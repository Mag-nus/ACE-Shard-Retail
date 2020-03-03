INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115720105, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115720105,   1,      16384) /* ItemType - Key */
     , (3115720105,   5,         50) /* EncumbranceVal */
     , (3115720105,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3115720105,  65,        101) /* Placement - Resting */
     , (3115720105,  91,          1) /* MaxStructure */
     , (3115720105,  92,          1) /* Structure */
     , (3115720105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115720105,  94,        640) /* TargetType - LockableMagicTarget */
     , (3115720105, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115720105,   1, False) /* Stuck */
     , (3115720105,  11, True ) /* IgnoreCollisions */
     , (3115720105,  13, True ) /* Ethereal */
     , (3115720105,  14, True ) /* GravityStatus */
     , (3115720105,  19, True ) /* Attackable */
     , (3115720105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115720105,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115720105,   1,   33554784) /* Setup */
     , (3115720105,   8,  100693320) /* Icon */
     , (3115720105,  22,  872415275) /* PhysicsEffectTable */
     , (3115720105, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3115720105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3115720105, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115720105,   1, 2147529037) /* Owner */
     , (3115720105,   2, 2147529037) /* Container */
     , (3115720105, 8000, 3115720105) /* PCAPRecordedObjectIID */;
