INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660786790, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660786790,   1,      16384) /* ItemType - Key */
     , (3660786790,   5,         10) /* EncumbranceVal */
     , (3660786790,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3660786790,  65,        101) /* Placement - Resting */
     , (3660786790,  91,          1) /* MaxStructure */
     , (3660786790,  92,          1) /* Structure */
     , (3660786790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660786790,  94,        640) /* TargetType - LockableMagicTarget */
     , (3660786790, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660786790,   1, False) /* Stuck */
     , (3660786790,  11, True ) /* IgnoreCollisions */
     , (3660786790,  13, True ) /* Ethereal */
     , (3660786790,  14, True ) /* GravityStatus */
     , (3660786790,  19, True ) /* Attackable */
     , (3660786790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660786790,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660786790,   1,   33554784) /* Setup */
     , (3660786790,   3,  536870932) /* SoundTable */
     , (3660786790,   8,  100673958) /* Icon */
     , (3660786790,  22,  872415275) /* PhysicsEffectTable */
     , (3660786790, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3660786790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660786790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660786790,   1, 3648844113) /* Owner */
     , (3660786790,   2, 3648844113) /* Container */
     , (3660786790, 8000, 3660786790) /* PCAPRecordedObjectIID */;
