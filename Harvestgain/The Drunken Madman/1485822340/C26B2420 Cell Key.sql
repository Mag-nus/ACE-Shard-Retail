INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261801504, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261801504,   1,      16384) /* ItemType - Key */
     , (3261801504,   5,         50) /* EncumbranceVal */
     , (3261801504,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3261801504,  19,         90) /* Value */
     , (3261801504,  65,        101) /* Placement - Resting */
     , (3261801504,  91,         20) /* MaxStructure */
     , (3261801504,  92,         18) /* Structure */
     , (3261801504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261801504,  94,        640) /* TargetType - LockableMagicTarget */
     , (3261801504, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261801504,   1, False) /* Stuck */
     , (3261801504,  11, True ) /* IgnoreCollisions */
     , (3261801504,  13, True ) /* Ethereal */
     , (3261801504,  14, True ) /* GravityStatus */
     , (3261801504,  19, True ) /* Attackable */
     , (3261801504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261801504,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261801504,   1,   33554784) /* Setup */
     , (3261801504,   3,  536870932) /* SoundTable */
     , (3261801504,   8,  100668435) /* Icon */
     , (3261801504,  22,  872415275) /* PhysicsEffectTable */
     , (3261801504, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3261801504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261801504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261801504,   1, 1343277693) /* Owner */
     , (3261801504,   2, 1343277693) /* Container */
     , (3261801504, 8000, 3261801504) /* PCAPRecordedObjectIID */;
