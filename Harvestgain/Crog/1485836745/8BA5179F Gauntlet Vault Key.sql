INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2342852511, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2342852511,   1,      16384) /* ItemType - Key */
     , (2342852511,   5,         50) /* EncumbranceVal */
     , (2342852511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2342852511,  65,        101) /* Placement - Resting */
     , (2342852511,  91,          1) /* MaxStructure */
     , (2342852511,  92,          1) /* Structure */
     , (2342852511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2342852511,  94,        640) /* TargetType - LockableMagicTarget */
     , (2342852511, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2342852511,   1, False) /* Stuck */
     , (2342852511,  11, True ) /* IgnoreCollisions */
     , (2342852511,  13, True ) /* Ethereal */
     , (2342852511,  14, True ) /* GravityStatus */
     , (2342852511,  19, True ) /* Attackable */
     , (2342852511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2342852511,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2342852511,   1,   33554784) /* Setup */
     , (2342852511,   8,  100693320) /* Icon */
     , (2342852511,  22,  872415275) /* PhysicsEffectTable */
     , (2342852511, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2342852511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2342852511, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2342852511,   1, 2153074253) /* Owner */
     , (2342852511,   2, 2153074253) /* Container */
     , (2342852511, 8000, 2342852511) /* PCAPRecordedObjectIID */;
