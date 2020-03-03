INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699626, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699626,   1,        128) /* ItemType - Misc */
     , (2776699626,   5,         65) /* EncumbranceVal */
     , (2776699626,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776699626,  19,       1000) /* Value */
     , (2776699626,  65,        101) /* Placement - Resting */
     , (2776699626,  91,         50) /* MaxStructure */
     , (2776699626,  92,         50) /* Structure */
     , (2776699626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699626,  94,         16) /* TargetType - Creature */
     , (2776699626, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699626,   1, False) /* Stuck */
     , (2776699626,  11, True ) /* IgnoreCollisions */
     , (2776699626,  13, True ) /* Ethereal */
     , (2776699626,  14, True ) /* GravityStatus */
     , (2776699626,  19, True ) /* Attackable */
     , (2776699626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699626,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699626,   1,   33555194) /* Setup */
     , (2776699626,   8,  100676523) /* Icon */
     , (2776699626, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776699626, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776699626, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699626,   1, 2776699876) /* Owner */
     , (2776699626,   2, 2776699876) /* Container */
     , (2776699626, 8000, 2776699626) /* PCAPRecordedObjectIID */;
