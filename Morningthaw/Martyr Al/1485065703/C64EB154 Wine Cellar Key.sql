INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045972, 28774, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045972,   1,      16384) /* ItemType - Key */
     , (3327045972,   5,         50) /* EncumbranceVal */
     , (3327045972,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3327045972,  65,        101) /* Placement - Resting */
     , (3327045972,  91,          3) /* MaxStructure */
     , (3327045972,  92,          2) /* Structure */
     , (3327045972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045972,  94,        640) /* TargetType - LockableMagicTarget */
     , (3327045972, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045972,   1, False) /* Stuck */
     , (3327045972,  11, True ) /* IgnoreCollisions */
     , (3327045972,  13, True ) /* Ethereal */
     , (3327045972,  14, True ) /* GravityStatus */
     , (3327045972,  19, True ) /* Attackable */
     , (3327045972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045972,   1, 'Wine Cellar Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045972,   1,   33554784) /* Setup */
     , (3327045972,   3,  536870932) /* SoundTable */
     , (3327045972,   8,  100667485) /* Icon */
     , (3327045972,  22,  872415275) /* PhysicsEffectTable */
     , (3327045972, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3327045972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045972,   1, 1343112254) /* Owner */
     , (3327045972,   2, 1343112254) /* Container */
     , (3327045972, 8000, 3327045972) /* PCAPRecordedObjectIID */;
