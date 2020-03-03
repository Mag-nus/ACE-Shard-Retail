INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567952, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567952,   1,      16384) /* ItemType - Key */
     , (3623567952,   5,         50) /* EncumbranceVal */
     , (3623567952,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3623567952,  19,       1200) /* Value */
     , (3623567952,  65,        101) /* Placement - Resting */
     , (3623567952,  91,         50) /* MaxStructure */
     , (3623567952,  92,         50) /* Structure */
     , (3623567952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567952,  94,        640) /* TargetType - LockableMagicTarget */
     , (3623567952, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567952,   1, False) /* Stuck */
     , (3623567952,  11, True ) /* IgnoreCollisions */
     , (3623567952,  13, True ) /* Ethereal */
     , (3623567952,  14, True ) /* GravityStatus */
     , (3623567952,  19, True ) /* Attackable */
     , (3623567952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567952,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567952,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567952,   1,   33554790) /* Setup */
     , (3623567952,   8,  100670830) /* Icon */
     , (3623567952, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623567952, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3623567952, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567952,   1, 3623567851) /* Owner */
     , (3623567952,   2, 3623567851) /* Container */
     , (3623567952, 8000, 3623567952) /* PCAPRecordedObjectIID */;
