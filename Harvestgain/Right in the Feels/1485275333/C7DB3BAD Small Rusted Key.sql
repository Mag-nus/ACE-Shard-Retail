INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353033645, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353033645,   1,      16384) /* ItemType - Key */
     , (3353033645,   5,         20) /* EncumbranceVal */
     , (3353033645,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3353033645,  19,          9) /* Value */
     , (3353033645,  65,        101) /* Placement - Resting */
     , (3353033645,  91,         10) /* MaxStructure */
     , (3353033645,  92,          9) /* Structure */
     , (3353033645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353033645,  94,        640) /* TargetType - LockableMagicTarget */
     , (3353033645, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353033645,   1, False) /* Stuck */
     , (3353033645,  11, True ) /* IgnoreCollisions */
     , (3353033645,  13, True ) /* Ethereal */
     , (3353033645,  14, True ) /* GravityStatus */
     , (3353033645,  19, True ) /* Attackable */
     , (3353033645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353033645,   1, 'Small Rusted Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353033645,   1,   33554784) /* Setup */
     , (3353033645,   3,  536870932) /* SoundTable */
     , (3353033645,   8,  100668441) /* Icon */
     , (3353033645,  22,  872415275) /* PhysicsEffectTable */
     , (3353033645, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3353033645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353033645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353033645,   1, 1343357402) /* Owner */
     , (3353033645,   2, 1343357402) /* Container */
     , (3353033645, 8000, 3353033645) /* PCAPRecordedObjectIID */;
