INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469710689, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469710689,   1,      16384) /* ItemType - Key */
     , (2469710689,   5,         50) /* EncumbranceVal */
     , (2469710689,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2469710689,  65,        101) /* Placement - Resting */
     , (2469710689,  91,          1) /* MaxStructure */
     , (2469710689,  92,          1) /* Structure */
     , (2469710689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2469710689,  94,        640) /* TargetType - LockableMagicTarget */
     , (2469710689, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469710689,   1, False) /* Stuck */
     , (2469710689,  11, True ) /* IgnoreCollisions */
     , (2469710689,  13, True ) /* Ethereal */
     , (2469710689,  14, True ) /* GravityStatus */
     , (2469710689,  19, True ) /* Attackable */
     , (2469710689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469710689,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469710689,   1,   33554784) /* Setup */
     , (2469710689,   8,  100693320) /* Icon */
     , (2469710689,  22,  872415275) /* PhysicsEffectTable */
     , (2469710689, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2469710689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2469710689, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469710689,   1, 1342719929) /* Owner */
     , (2469710689,   2, 1342719929) /* Container */
     , (2469710689, 8000, 2469710689) /* PCAPRecordedObjectIID */;
