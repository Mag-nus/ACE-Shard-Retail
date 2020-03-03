INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660219121, 25567, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660219121,   1,      16384) /* ItemType - Key */
     , (3660219121,   5,        100) /* EncumbranceVal */
     , (3660219121,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3660219121,  65,        101) /* Placement - Resting */
     , (3660219121,  91,          1) /* MaxStructure */
     , (3660219121,  92,          1) /* Structure */
     , (3660219121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660219121,  94,        640) /* TargetType - LockableMagicTarget */
     , (3660219121, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660219121,   1, False) /* Stuck */
     , (3660219121,  11, True ) /* IgnoreCollisions */
     , (3660219121,  13, True ) /* Ethereal */
     , (3660219121,  14, True ) /* GravityStatus */
     , (3660219121,  19, True ) /* Attackable */
     , (3660219121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660219121,   1, 'Glittering Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660219121,   1,   33554784) /* Setup */
     , (3660219121,   3,  536870932) /* SoundTable */
     , (3660219121,   8,  100674911) /* Icon */
     , (3660219121,  22,  872415275) /* PhysicsEffectTable */
     , (3660219121, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3660219121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660219121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660219121,   1, 3648844113) /* Owner */
     , (3660219121,   2, 3648844113) /* Container */
     , (3660219121, 8000, 3660219121) /* PCAPRecordedObjectIID */;
