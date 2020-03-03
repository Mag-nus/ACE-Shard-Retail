INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3249140495, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249140495,   1,      16384) /* ItemType - Key */
     , (3249140495,   5,         50) /* EncumbranceVal */
     , (3249140495,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3249140495,  65,        101) /* Placement - Resting */
     , (3249140495,  91,          1) /* MaxStructure */
     , (3249140495,  92,          1) /* Structure */
     , (3249140495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3249140495,  94,        640) /* TargetType - LockableMagicTarget */
     , (3249140495, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249140495,   1, False) /* Stuck */
     , (3249140495,  11, True ) /* IgnoreCollisions */
     , (3249140495,  13, True ) /* Ethereal */
     , (3249140495,  14, True ) /* GravityStatus */
     , (3249140495,  19, True ) /* Attackable */
     , (3249140495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249140495,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249140495,   1,   33554784) /* Setup */
     , (3249140495,   8,  100693320) /* Icon */
     , (3249140495,  22,  872415275) /* PhysicsEffectTable */
     , (3249140495, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3249140495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3249140495, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3249140495,   1, 3254146226) /* Owner */
     , (3249140495,   2, 3254146226) /* Container */
     , (3249140495, 8000, 3249140495) /* PCAPRecordedObjectIID */;
