INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590250894, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590250894,   1,        128) /* ItemType - Misc */
     , (3590250894,   5,         50) /* EncumbranceVal */
     , (3590250894,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3590250894,  19,         50) /* Value */
     , (3590250894,  65,        101) /* Placement - Resting */
     , (3590250894,  91,         25) /* MaxStructure */
     , (3590250894,  92,         25) /* Structure */
     , (3590250894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590250894,  94,         16) /* TargetType - Creature */
     , (3590250894, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590250894,   1, False) /* Stuck */
     , (3590250894,  11, True ) /* IgnoreCollisions */
     , (3590250894,  13, True ) /* Ethereal */
     , (3590250894,  14, True ) /* GravityStatus */
     , (3590250894,  19, True ) /* Attackable */
     , (3590250894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590250894,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590250894,   1,   33555194) /* Setup */
     , (3590250894,   8,  100676336) /* Icon */
     , (3590250894, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3590250894, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3590250894, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590250894,   1, 1344174358) /* Owner */
     , (3590250894,   2, 1344174358) /* Container */
     , (3590250894, 8000, 3590250894) /* PCAPRecordedObjectIID */;
