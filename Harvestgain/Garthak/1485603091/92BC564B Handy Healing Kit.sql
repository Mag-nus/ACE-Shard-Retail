INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816395, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816395,   1,        128) /* ItemType - Misc */
     , (2461816395,   5,         50) /* EncumbranceVal */
     , (2461816395,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461816395,  19,         10) /* Value */
     , (2461816395,  65,        101) /* Placement - Resting */
     , (2461816395,  91,         20) /* MaxStructure */
     , (2461816395,  92,         20) /* Structure */
     , (2461816395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816395,  94,         16) /* TargetType - Creature */
     , (2461816395, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816395,   1, False) /* Stuck */
     , (2461816395,  11, True ) /* IgnoreCollisions */
     , (2461816395,  13, True ) /* Ethereal */
     , (2461816395,  14, True ) /* GravityStatus */
     , (2461816395,  19, True ) /* Attackable */
     , (2461816395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816395,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816395,   1,   33555194) /* Setup */
     , (2461816395,   8,  100676335) /* Icon */
     , (2461816395, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461816395, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461816395, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816395,   1, 1343196590) /* Owner */
     , (2461816395,   2, 1343196590) /* Container */
     , (2461816395, 8000, 2461816395) /* PCAPRecordedObjectIID */;
