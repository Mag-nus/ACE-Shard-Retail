INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674842542, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674842542,   1,        128) /* ItemType - Misc */
     , (3674842542,   5,         50) /* EncumbranceVal */
     , (3674842542,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3674842542,  19,       2000) /* Value */
     , (3674842542,  65,        101) /* Placement - Resting */
     , (3674842542,  91,         50) /* MaxStructure */
     , (3674842542,  92,         50) /* Structure */
     , (3674842542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674842542,  94,         16) /* TargetType - Creature */
     , (3674842542, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674842542,   1, False) /* Stuck */
     , (3674842542,  11, True ) /* IgnoreCollisions */
     , (3674842542,  13, True ) /* Ethereal */
     , (3674842542,  14, True ) /* GravityStatus */
     , (3674842542,  19, True ) /* Attackable */
     , (3674842542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674842542,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674842542,   1,   33555194) /* Setup */
     , (3674842542,   8,  100676325) /* Icon */
     , (3674842542, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674842542, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3674842542, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674842542,   1, 3673045122) /* Owner */
     , (3674842542,   2, 3673045122) /* Container */
     , (3674842542, 8000, 3674842542) /* PCAPRecordedObjectIID */;
