INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554029174, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554029174,   1,        128) /* ItemType - Misc */
     , (2554029174,   5,         65) /* EncumbranceVal */
     , (2554029174,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554029174,  19,        900) /* Value */
     , (2554029174,  65,        101) /* Placement - Resting */
     , (2554029174,  91,         50) /* MaxStructure */
     , (2554029174,  92,         45) /* Structure */
     , (2554029174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554029174,  94,         16) /* TargetType - Creature */
     , (2554029174, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554029174,   1, False) /* Stuck */
     , (2554029174,  11, True ) /* IgnoreCollisions */
     , (2554029174,  13, True ) /* Ethereal */
     , (2554029174,  14, True ) /* GravityStatus */
     , (2554029174,  19, True ) /* Attackable */
     , (2554029174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554029174,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554029174,   1,   33555194) /* Setup */
     , (2554029174,   8,  100676523) /* Icon */
     , (2554029174, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554029174, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554029174, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554029174,   1, 2245014492) /* Owner */
     , (2554029174,   2, 2245014492) /* Container */
     , (2554029174, 8000, 2554029174) /* PCAPRecordedObjectIID */;
