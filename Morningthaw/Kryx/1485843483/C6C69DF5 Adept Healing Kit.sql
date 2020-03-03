INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905333, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905333,   1,        128) /* ItemType - Misc */
     , (3334905333,   5,         50) /* EncumbranceVal */
     , (3334905333,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334905333,  19,         27) /* Value */
     , (3334905333,  65,        101) /* Placement - Resting */
     , (3334905333,  91,         25) /* MaxStructure */
     , (3334905333,  92,         11) /* Structure */
     , (3334905333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905333,  94,         16) /* TargetType - Creature */
     , (3334905333, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905333,   1, False) /* Stuck */
     , (3334905333,  11, True ) /* IgnoreCollisions */
     , (3334905333,  13, True ) /* Ethereal */
     , (3334905333,  14, True ) /* GravityStatus */
     , (3334905333,  19, True ) /* Attackable */
     , (3334905333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905333,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905333,   1,   33555194) /* Setup */
     , (3334905333,   8,  100676336) /* Icon */
     , (3334905333, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334905333, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334905333, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905333,   1, 1342604862) /* Owner */
     , (3334905333,   2, 1342604862) /* Container */
     , (3334905333, 8000, 3334905333) /* PCAPRecordedObjectIID */;
