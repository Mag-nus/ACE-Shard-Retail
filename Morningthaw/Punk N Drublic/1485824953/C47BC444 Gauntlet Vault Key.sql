INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296445508, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296445508,   1,      16384) /* ItemType - Key */
     , (3296445508,   5,         50) /* EncumbranceVal */
     , (3296445508,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3296445508,  65,        101) /* Placement - Resting */
     , (3296445508,  91,          1) /* MaxStructure */
     , (3296445508,  92,          1) /* Structure */
     , (3296445508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296445508,  94,        640) /* TargetType - LockableMagicTarget */
     , (3296445508, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296445508,   1, False) /* Stuck */
     , (3296445508,  11, True ) /* IgnoreCollisions */
     , (3296445508,  13, True ) /* Ethereal */
     , (3296445508,  14, True ) /* GravityStatus */
     , (3296445508,  19, True ) /* Attackable */
     , (3296445508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296445508,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296445508,   1,   33554784) /* Setup */
     , (3296445508,   8,  100693320) /* Icon */
     , (3296445508,  22,  872415275) /* PhysicsEffectTable */
     , (3296445508, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3296445508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296445508, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296445508,   1, 1343003682) /* Owner */
     , (3296445508,   2, 1343003682) /* Container */
     , (3296445508, 8000, 3296445508) /* PCAPRecordedObjectIID */;
