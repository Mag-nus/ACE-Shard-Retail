INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759196, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759196,   1,        128) /* ItemType - Misc */
     , (3417759196,   5,         50) /* EncumbranceVal */
     , (3417759196,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3417759196,  19,        500) /* Value */
     , (3417759196,  65,        101) /* Placement - Resting */
     , (3417759196,  91,         35) /* MaxStructure */
     , (3417759196,  92,         35) /* Structure */
     , (3417759196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759196,  94,         16) /* TargetType - Creature */
     , (3417759196, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759196,   1, False) /* Stuck */
     , (3417759196,  11, True ) /* IgnoreCollisions */
     , (3417759196,  13, True ) /* Ethereal */
     , (3417759196,  14, True ) /* GravityStatus */
     , (3417759196,  19, True ) /* Attackable */
     , (3417759196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759196,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759196,   1,   33555194) /* Setup */
     , (3417759196,   8,  100676338) /* Icon */
     , (3417759196, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3417759196, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3417759196, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759196,   1, 1343892602) /* Owner */
     , (3417759196,   2, 1343892602) /* Container */
     , (3417759196, 8000, 3417759196) /* PCAPRecordedObjectIID */;
