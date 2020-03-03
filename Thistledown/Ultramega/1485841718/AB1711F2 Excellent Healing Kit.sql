INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415858, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415858,   1,        128) /* ItemType - Misc */
     , (2870415858,   5,         50) /* EncumbranceVal */
     , (2870415858,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870415858,  19,        500) /* Value */
     , (2870415858,  65,        101) /* Placement - Resting */
     , (2870415858,  91,         35) /* MaxStructure */
     , (2870415858,  92,         35) /* Structure */
     , (2870415858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415858,  94,         16) /* TargetType - Creature */
     , (2870415858, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415858,   1, False) /* Stuck */
     , (2870415858,  11, True ) /* IgnoreCollisions */
     , (2870415858,  13, True ) /* Ethereal */
     , (2870415858,  14, True ) /* GravityStatus */
     , (2870415858,  19, True ) /* Attackable */
     , (2870415858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415858,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415858,   1,   33555194) /* Setup */
     , (2870415858,   8,  100676338) /* Icon */
     , (2870415858, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870415858, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870415858, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415858,   1, 2870416029) /* Owner */
     , (2870415858,   2, 2870416029) /* Container */
     , (2870415858, 8000, 2870415858) /* PCAPRecordedObjectIID */;
