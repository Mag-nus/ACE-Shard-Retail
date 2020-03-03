INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268518341, 512, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268518341,   1,      16384) /* ItemType - Key */
     , (3268518341,   5,         50) /* EncumbranceVal */
     , (3268518341,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3268518341,  19,        442) /* Value */
     , (3268518341,  65,        101) /* Placement - Resting */
     , (3268518341,  91,         35) /* MaxStructure */
     , (3268518341,  92,         31) /* Structure */
     , (3268518341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3268518341,  94,        640) /* TargetType - LockableMagicTarget */
     , (3268518341, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268518341,   1, False) /* Stuck */
     , (3268518341,  11, True ) /* IgnoreCollisions */
     , (3268518341,  13, True ) /* Ethereal */
     , (3268518341,  14, True ) /* GravityStatus */
     , (3268518341,  19, True ) /* Attackable */
     , (3268518341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3268518341,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268518341,   1, 'Good Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268518341,   1,   33554790) /* Setup */
     , (3268518341,   8,  100670826) /* Icon */
     , (3268518341, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3268518341, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (3268518341, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268518341,   1, 1342638361) /* Owner */
     , (3268518341,   2, 1342638361) /* Container */
     , (3268518341, 8000, 3268518341) /* PCAPRecordedObjectIID */;
