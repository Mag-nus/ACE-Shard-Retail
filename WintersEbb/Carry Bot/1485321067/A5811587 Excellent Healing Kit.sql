INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700295, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700295,   1,        128) /* ItemType - Misc */
     , (2776700295,   5,         50) /* EncumbranceVal */
     , (2776700295,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776700295,  19,        500) /* Value */
     , (2776700295,  65,        101) /* Placement - Resting */
     , (2776700295,  91,         35) /* MaxStructure */
     , (2776700295,  92,         35) /* Structure */
     , (2776700295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700295,  94,         16) /* TargetType - Creature */
     , (2776700295, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700295,   1, False) /* Stuck */
     , (2776700295,  11, True ) /* IgnoreCollisions */
     , (2776700295,  13, True ) /* Ethereal */
     , (2776700295,  14, True ) /* GravityStatus */
     , (2776700295,  19, True ) /* Attackable */
     , (2776700295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700295,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700295,   1,   33555194) /* Setup */
     , (2776700295,   8,  100676338) /* Icon */
     , (2776700295, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776700295, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776700295, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700295,   1, 2776699876) /* Owner */
     , (2776700295,   2, 2776699876) /* Container */
     , (2776700295, 8000, 2776700295) /* PCAPRecordedObjectIID */;
