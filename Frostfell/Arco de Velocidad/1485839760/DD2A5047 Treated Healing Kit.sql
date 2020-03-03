INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537799, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537799,   1,        128) /* ItemType - Misc */
     , (3710537799,   5,         50) /* EncumbranceVal */
     , (3710537799,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710537799,  19,       2000) /* Value */
     , (3710537799,  65,        101) /* Placement - Resting */
     , (3710537799,  91,         50) /* MaxStructure */
     , (3710537799,  92,         50) /* Structure */
     , (3710537799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537799,  94,         16) /* TargetType - Creature */
     , (3710537799, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537799,   1, False) /* Stuck */
     , (3710537799,  11, True ) /* IgnoreCollisions */
     , (3710537799,  13, True ) /* Ethereal */
     , (3710537799,  14, True ) /* GravityStatus */
     , (3710537799,  19, True ) /* Attackable */
     , (3710537799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537799,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537799,   1,   33555194) /* Setup */
     , (3710537799,   8,  100676325) /* Icon */
     , (3710537799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710537799, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710537799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537799,   1, 1343402794) /* Owner */
     , (3710537799,   2, 1343402794) /* Container */
     , (3710537799, 8000, 3710537799) /* PCAPRecordedObjectIID */;
