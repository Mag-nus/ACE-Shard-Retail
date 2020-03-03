INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759419, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759419,   1,        128) /* ItemType - Misc */
     , (3685759419,   5,         50) /* EncumbranceVal */
     , (3685759419,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3685759419,  19,         50) /* Value */
     , (3685759419,  65,        101) /* Placement - Resting */
     , (3685759419,  91,         25) /* MaxStructure */
     , (3685759419,  92,         25) /* Structure */
     , (3685759419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759419,  94,         16) /* TargetType - Creature */
     , (3685759419, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759419,   1, False) /* Stuck */
     , (3685759419,  11, True ) /* IgnoreCollisions */
     , (3685759419,  13, True ) /* Ethereal */
     , (3685759419,  14, True ) /* GravityStatus */
     , (3685759419,  19, True ) /* Attackable */
     , (3685759419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759419,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759419,   1,   33555194) /* Setup */
     , (3685759419,   8,  100676336) /* Icon */
     , (3685759419, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3685759419, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3685759419, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759419,   1, 1342436303) /* Owner */
     , (3685759419,   2, 1342436303) /* Container */
     , (3685759419, 8000, 3685759419) /* PCAPRecordedObjectIID */;
