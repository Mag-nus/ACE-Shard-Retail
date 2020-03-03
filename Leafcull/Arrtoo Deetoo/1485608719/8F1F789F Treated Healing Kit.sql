INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204383, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204383,   1,        128) /* ItemType - Misc */
     , (2401204383,   5,         50) /* EncumbranceVal */
     , (2401204383,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2401204383,  19,       2000) /* Value */
     , (2401204383,  65,        101) /* Placement - Resting */
     , (2401204383,  91,         50) /* MaxStructure */
     , (2401204383,  92,         50) /* Structure */
     , (2401204383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204383,  94,         16) /* TargetType - Creature */
     , (2401204383, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204383,   1, False) /* Stuck */
     , (2401204383,  11, True ) /* IgnoreCollisions */
     , (2401204383,  13, True ) /* Ethereal */
     , (2401204383,  14, True ) /* GravityStatus */
     , (2401204383,  19, True ) /* Attackable */
     , (2401204383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204383,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204383,   1,   33555194) /* Setup */
     , (2401204383,   8,  100676325) /* Icon */
     , (2401204383, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2401204383, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2401204383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204383,   1, 2401197176) /* Owner */
     , (2401204383,   2, 2401197176) /* Container */
     , (2401204383, 8000, 2401204383) /* PCAPRecordedObjectIID */;
