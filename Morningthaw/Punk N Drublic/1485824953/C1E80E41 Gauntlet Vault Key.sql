INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253210689, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253210689,   1,      16384) /* ItemType - Key */
     , (3253210689,   5,         50) /* EncumbranceVal */
     , (3253210689,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3253210689,  65,        101) /* Placement - Resting */
     , (3253210689,  91,          1) /* MaxStructure */
     , (3253210689,  92,          1) /* Structure */
     , (3253210689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253210689,  94,        640) /* TargetType - LockableMagicTarget */
     , (3253210689, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253210689,   1, False) /* Stuck */
     , (3253210689,  11, True ) /* IgnoreCollisions */
     , (3253210689,  13, True ) /* Ethereal */
     , (3253210689,  14, True ) /* GravityStatus */
     , (3253210689,  19, True ) /* Attackable */
     , (3253210689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253210689,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253210689,   1,   33554784) /* Setup */
     , (3253210689,   8,  100693320) /* Icon */
     , (3253210689,  22,  872415275) /* PhysicsEffectTable */
     , (3253210689, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3253210689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3253210689, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253210689,   1, 2147529104) /* Owner */
     , (3253210689,   2, 2147529104) /* Container */
     , (3253210689, 8000, 3253210689) /* PCAPRecordedObjectIID */;
