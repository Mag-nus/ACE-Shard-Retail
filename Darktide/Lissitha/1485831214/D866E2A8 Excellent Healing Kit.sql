INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630621352, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630621352,   1,        128) /* ItemType - Misc */
     , (3630621352,   5,         50) /* EncumbranceVal */
     , (3630621352,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3630621352,  19,        485) /* Value */
     , (3630621352,  65,        101) /* Placement - Resting */
     , (3630621352,  91,         35) /* MaxStructure */
     , (3630621352,  92,         34) /* Structure */
     , (3630621352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630621352,  94,         16) /* TargetType - Creature */
     , (3630621352, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630621352,   1, False) /* Stuck */
     , (3630621352,  11, True ) /* IgnoreCollisions */
     , (3630621352,  13, True ) /* Ethereal */
     , (3630621352,  14, True ) /* GravityStatus */
     , (3630621352,  19, True ) /* Attackable */
     , (3630621352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630621352,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630621352,   1,   33555194) /* Setup */
     , (3630621352,   8,  100676338) /* Icon */
     , (3630621352, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630621352, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3630621352, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630621352,   1, 1343991925) /* Owner */
     , (3630621352,   2, 1343991925) /* Container */
     , (3630621352, 8000, 3630621352) /* PCAPRecordedObjectIID */;
