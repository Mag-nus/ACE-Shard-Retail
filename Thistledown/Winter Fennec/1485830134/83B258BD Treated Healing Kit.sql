INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209503421, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209503421,   1,        128) /* ItemType - Misc */
     , (2209503421,   5,         50) /* EncumbranceVal */
     , (2209503421,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209503421,  19,       2000) /* Value */
     , (2209503421,  65,        101) /* Placement - Resting */
     , (2209503421,  91,         50) /* MaxStructure */
     , (2209503421,  92,         50) /* Structure */
     , (2209503421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209503421,  94,         16) /* TargetType - Creature */
     , (2209503421, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209503421,   1, False) /* Stuck */
     , (2209503421,  11, True ) /* IgnoreCollisions */
     , (2209503421,  13, True ) /* Ethereal */
     , (2209503421,  14, True ) /* GravityStatus */
     , (2209503421,  19, True ) /* Attackable */
     , (2209503421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209503421,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209503421,   1,   33555194) /* Setup */
     , (2209503421,   8,  100676325) /* Icon */
     , (2209503421, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209503421, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209503421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209503421,   1, 1343226029) /* Owner */
     , (2209503421,   2, 1343226029) /* Container */
     , (2209503421, 8000, 2209503421) /* PCAPRecordedObjectIID */;
