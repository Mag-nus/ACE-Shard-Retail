INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447719931, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447719931,   1,        128) /* ItemType - Misc */
     , (2447719931,   5,         50) /* EncumbranceVal */
     , (2447719931,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447719931,  19,       2000) /* Value */
     , (2447719931,  65,        101) /* Placement - Resting */
     , (2447719931,  91,         50) /* MaxStructure */
     , (2447719931,  92,         50) /* Structure */
     , (2447719931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447719931,  94,         16) /* TargetType - Creature */
     , (2447719931, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447719931,   1, False) /* Stuck */
     , (2447719931,  11, True ) /* IgnoreCollisions */
     , (2447719931,  13, True ) /* Ethereal */
     , (2447719931,  14, True ) /* GravityStatus */
     , (2447719931,  19, True ) /* Attackable */
     , (2447719931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447719931,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447719931,   1,   33555194) /* Setup */
     , (2447719931,   8,  100676325) /* Icon */
     , (2447719931, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447719931, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447719931, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447719931,   1, 2369883709) /* Owner */
     , (2447719931,   2, 2369883709) /* Container */
     , (2447719931, 8000, 2447719931) /* PCAPRecordedObjectIID */;
