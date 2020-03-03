INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109619544, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109619544,   1,      16384) /* ItemType - Key */
     , (3109619544,   5,         50) /* EncumbranceVal */
     , (3109619544,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3109619544,  65,        101) /* Placement - Resting */
     , (3109619544,  91,          1) /* MaxStructure */
     , (3109619544,  92,          1) /* Structure */
     , (3109619544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109619544,  94,        640) /* TargetType - LockableMagicTarget */
     , (3109619544, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109619544,   1, False) /* Stuck */
     , (3109619544,  11, True ) /* IgnoreCollisions */
     , (3109619544,  13, True ) /* Ethereal */
     , (3109619544,  14, True ) /* GravityStatus */
     , (3109619544,  19, True ) /* Attackable */
     , (3109619544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109619544,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109619544,   1,   33554784) /* Setup */
     , (3109619544,   8,  100693320) /* Icon */
     , (3109619544,  22,  872415275) /* PhysicsEffectTable */
     , (3109619544, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3109619544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109619544, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109619544,   1, 3259663833) /* Owner */
     , (3109619544,   2, 3259663833) /* Container */
     , (3109619544, 8000, 3109619544) /* PCAPRecordedObjectIID */;
