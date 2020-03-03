INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889833, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889833,   1,        128) /* ItemType - Misc */
     , (2931889833,   5,         50) /* EncumbranceVal */
     , (2931889833,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931889833,  19,        475) /* Value */
     , (2931889833,  65,        101) /* Placement - Resting */
     , (2931889833,  91,         35) /* MaxStructure */
     , (2931889833,  92,         19) /* Structure */
     , (2931889833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889833,  94,         16) /* TargetType - Creature */
     , (2931889833, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889833,   1, False) /* Stuck */
     , (2931889833,  11, True ) /* IgnoreCollisions */
     , (2931889833,  13, True ) /* Ethereal */
     , (2931889833,  14, True ) /* GravityStatus */
     , (2931889833,  19, True ) /* Attackable */
     , (2931889833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889833,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889833,   1,   33555194) /* Setup */
     , (2931889833,   8,  100676338) /* Icon */
     , (2931889833, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931889833, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931889833, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889833,   1, 2931889829) /* Owner */
     , (2931889833,   2, 2931889829) /* Container */
     , (2931889833, 8000, 2931889833) /* PCAPRecordedObjectIID */;
