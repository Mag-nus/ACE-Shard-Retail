INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227003171, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227003171,   1,      16384) /* ItemType - Key */
     , (2227003171,   5,         50) /* EncumbranceVal */
     , (2227003171,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2227003171,  19,        150) /* Value */
     , (2227003171,  65,        101) /* Placement - Resting */
     , (2227003171,  91,         20) /* MaxStructure */
     , (2227003171,  92,         20) /* Structure */
     , (2227003171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227003171,  94,        640) /* TargetType - LockableMagicTarget */
     , (2227003171, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227003171,   1, False) /* Stuck */
     , (2227003171,  11, True ) /* IgnoreCollisions */
     , (2227003171,  13, True ) /* Ethereal */
     , (2227003171,  14, True ) /* GravityStatus */
     , (2227003171,  19, True ) /* Attackable */
     , (2227003171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227003171,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227003171,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003171,   1,   33554790) /* Setup */
     , (2227003171,   8,  100670823) /* Icon */
     , (2227003171, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2227003171, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2227003171, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003171,   1, 1342410903) /* Owner */
     , (2227003171,   2, 1342410903) /* Container */
     , (2227003171, 8000, 2227003171) /* PCAPRecordedObjectIID */;
