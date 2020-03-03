INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153927290, 545, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153927290,   1,      16384) /* ItemType - Key */
     , (2153927290,   5,         50) /* EncumbranceVal */
     , (2153927290,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153927290,  19,        400) /* Value */
     , (2153927290,  65,        101) /* Placement - Resting */
     , (2153927290,  91,         35) /* MaxStructure */
     , (2153927290,  92,         35) /* Structure */
     , (2153927290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153927290,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153927290, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153927290,   1, False) /* Stuck */
     , (2153927290,  11, True ) /* IgnoreCollisions */
     , (2153927290,  13, True ) /* Ethereal */
     , (2153927290,  14, True ) /* GravityStatus */
     , (2153927290,  19, True ) /* Attackable */
     , (2153927290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153927290,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153927290,   1, 'Reliable Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153927290,   1,   33554790) /* Setup */
     , (2153927290,   8,  100670829) /* Icon */
     , (2153927290, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153927290, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2153927290, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153927290,   1, 2153574289) /* Owner */
     , (2153927290,   2, 2153574289) /* Container */
     , (2153927290, 8000, 2153927290) /* PCAPRecordedObjectIID */;
