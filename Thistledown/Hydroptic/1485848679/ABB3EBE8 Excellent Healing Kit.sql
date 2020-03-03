INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880695272, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880695272,   1,        128) /* ItemType - Misc */
     , (2880695272,   5,         50) /* EncumbranceVal */
     , (2880695272,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2880695272,  19,        500) /* Value */
     , (2880695272,  65,        101) /* Placement - Resting */
     , (2880695272,  91,         35) /* MaxStructure */
     , (2880695272,  92,         35) /* Structure */
     , (2880695272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880695272,  94,         16) /* TargetType - Creature */
     , (2880695272, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880695272,   1, False) /* Stuck */
     , (2880695272,  11, True ) /* IgnoreCollisions */
     , (2880695272,  13, True ) /* Ethereal */
     , (2880695272,  14, True ) /* GravityStatus */
     , (2880695272,  19, True ) /* Attackable */
     , (2880695272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880695272,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880695272,   1,   33555194) /* Setup */
     , (2880695272,   8,  100676338) /* Icon */
     , (2880695272, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880695272, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2880695272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880695272,   1, 1343255627) /* Owner */
     , (2880695272,   2, 1343255627) /* Container */
     , (2880695272, 8000, 2880695272) /* PCAPRecordedObjectIID */;
