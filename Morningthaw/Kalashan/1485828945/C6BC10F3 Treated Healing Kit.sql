INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334213875, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334213875,   1,        128) /* ItemType - Misc */
     , (3334213875,   5,         50) /* EncumbranceVal */
     , (3334213875,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334213875,  19,       2000) /* Value */
     , (3334213875,  65,        101) /* Placement - Resting */
     , (3334213875,  91,         50) /* MaxStructure */
     , (3334213875,  92,         50) /* Structure */
     , (3334213875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334213875,  94,         16) /* TargetType - Creature */
     , (3334213875, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334213875,   1, False) /* Stuck */
     , (3334213875,  11, True ) /* IgnoreCollisions */
     , (3334213875,  13, True ) /* Ethereal */
     , (3334213875,  14, True ) /* GravityStatus */
     , (3334213875,  19, True ) /* Attackable */
     , (3334213875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334213875,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334213875,   1,   33555194) /* Setup */
     , (3334213875,   8,  100676325) /* Icon */
     , (3334213875, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334213875, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334213875, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334213875,   1, 3334444007) /* Owner */
     , (3334213875,   2, 3334444007) /* Container */
     , (3334213875, 8000, 3334213875) /* PCAPRecordedObjectIID */;
