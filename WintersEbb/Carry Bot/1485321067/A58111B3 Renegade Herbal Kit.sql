INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699315, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699315,   1,        128) /* ItemType - Misc */
     , (2776699315,   5,         65) /* EncumbranceVal */
     , (2776699315,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776699315,  19,       1000) /* Value */
     , (2776699315,  65,        101) /* Placement - Resting */
     , (2776699315,  91,         50) /* MaxStructure */
     , (2776699315,  92,         50) /* Structure */
     , (2776699315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699315,  94,         16) /* TargetType - Creature */
     , (2776699315, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699315,   1, False) /* Stuck */
     , (2776699315,  11, True ) /* IgnoreCollisions */
     , (2776699315,  13, True ) /* Ethereal */
     , (2776699315,  14, True ) /* GravityStatus */
     , (2776699315,  19, True ) /* Attackable */
     , (2776699315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699315,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699315,   1,   33555194) /* Setup */
     , (2776699315,   8,  100676523) /* Icon */
     , (2776699315, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776699315, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776699315, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699315,   1, 2776699876) /* Owner */
     , (2776699315,   2, 2776699876) /* Container */
     , (2776699315, 8000, 2776699315) /* PCAPRecordedObjectIID */;
