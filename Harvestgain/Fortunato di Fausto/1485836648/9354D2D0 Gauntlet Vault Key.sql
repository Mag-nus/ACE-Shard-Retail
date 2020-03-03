INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471809744, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471809744,   1,      16384) /* ItemType - Key */
     , (2471809744,   5,         50) /* EncumbranceVal */
     , (2471809744,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2471809744,  65,        101) /* Placement - Resting */
     , (2471809744,  91,          1) /* MaxStructure */
     , (2471809744,  92,          1) /* Structure */
     , (2471809744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471809744,  94,        640) /* TargetType - LockableMagicTarget */
     , (2471809744, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471809744,   1, False) /* Stuck */
     , (2471809744,  11, True ) /* IgnoreCollisions */
     , (2471809744,  13, True ) /* Ethereal */
     , (2471809744,  14, True ) /* GravityStatus */
     , (2471809744,  19, True ) /* Attackable */
     , (2471809744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471809744,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471809744,   1,   33554784) /* Setup */
     , (2471809744,   8,  100693320) /* Icon */
     , (2471809744,  22,  872415275) /* PhysicsEffectTable */
     , (2471809744, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2471809744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2471809744, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471809744,   1, 1343177206) /* Owner */
     , (2471809744,   2, 1343177206) /* Container */
     , (2471809744, 8000, 2471809744) /* PCAPRecordedObjectIID */;
