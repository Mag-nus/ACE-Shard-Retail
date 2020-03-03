INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279279707, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279279707,   1,      16384) /* ItemType - Key */
     , (3279279707,   5,         50) /* EncumbranceVal */
     , (3279279707,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3279279707,  65,        101) /* Placement - Resting */
     , (3279279707,  91,          1) /* MaxStructure */
     , (3279279707,  92,          1) /* Structure */
     , (3279279707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279279707,  94,        640) /* TargetType - LockableMagicTarget */
     , (3279279707, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279279707,   1, False) /* Stuck */
     , (3279279707,  11, True ) /* IgnoreCollisions */
     , (3279279707,  13, True ) /* Ethereal */
     , (3279279707,  14, True ) /* GravityStatus */
     , (3279279707,  19, True ) /* Attackable */
     , (3279279707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279279707,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279279707,   1,   33554784) /* Setup */
     , (3279279707,   8,  100693320) /* Icon */
     , (3279279707,  22,  872415275) /* PhysicsEffectTable */
     , (3279279707, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3279279707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279279707, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279279707,   1, 1343218054) /* Owner */
     , (3279279707,   2, 1343218054) /* Container */
     , (3279279707, 8000, 3279279707) /* PCAPRecordedObjectIID */;
