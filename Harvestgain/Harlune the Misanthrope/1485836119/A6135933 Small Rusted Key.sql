INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2786285875, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786285875,   1,      16384) /* ItemType - Key */
     , (2786285875,   5,         20) /* EncumbranceVal */
     , (2786285875,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2786285875,  19,          9) /* Value */
     , (2786285875,  65,        101) /* Placement - Resting */
     , (2786285875,  91,         10) /* MaxStructure */
     , (2786285875,  92,          9) /* Structure */
     , (2786285875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2786285875,  94,        640) /* TargetType - LockableMagicTarget */
     , (2786285875, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786285875,   1, False) /* Stuck */
     , (2786285875,  11, True ) /* IgnoreCollisions */
     , (2786285875,  13, True ) /* Ethereal */
     , (2786285875,  14, True ) /* GravityStatus */
     , (2786285875,  19, True ) /* Attackable */
     , (2786285875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786285875,   1, 'Small Rusted Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786285875,   1,   33554784) /* Setup */
     , (2786285875,   3,  536870932) /* SoundTable */
     , (2786285875,   8,  100668441) /* Icon */
     , (2786285875,  22,  872415275) /* PhysicsEffectTable */
     , (2786285875, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2786285875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2786285875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2786285875,   1, 2638006992) /* Owner */
     , (2786285875,   2, 2638006992) /* Container */
     , (2786285875, 8000, 2786285875) /* PCAPRecordedObjectIID */;
