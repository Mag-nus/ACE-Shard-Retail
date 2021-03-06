INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640557, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640557,   1,        128) /* ItemType - Misc */
     , (3667640557,   5,         50) /* EncumbranceVal */
     , (3667640557,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3667640557,  19,        500) /* Value */
     , (3667640557,  65,        101) /* Placement - Resting */
     , (3667640557,  91,         35) /* MaxStructure */
     , (3667640557,  92,         35) /* Structure */
     , (3667640557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640557,  94,         16) /* TargetType - Creature */
     , (3667640557, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640557,   1, False) /* Stuck */
     , (3667640557,  11, True ) /* IgnoreCollisions */
     , (3667640557,  13, True ) /* Ethereal */
     , (3667640557,  14, True ) /* GravityStatus */
     , (3667640557,  19, True ) /* Attackable */
     , (3667640557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640557,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640557,   1,   33555194) /* Setup */
     , (3667640557,   8,  100676338) /* Icon */
     , (3667640557, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3667640557, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3667640557, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640557,   1, 3667640543) /* Owner */
     , (3667640557,   2, 3667640543) /* Container */
     , (3667640557, 8000, 3667640557) /* PCAPRecordedObjectIID */;
