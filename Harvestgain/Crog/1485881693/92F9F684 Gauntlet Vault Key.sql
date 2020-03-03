INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465855108, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465855108,   1,      16384) /* ItemType - Key */
     , (2465855108,   5,         50) /* EncumbranceVal */
     , (2465855108,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2465855108,  65,        101) /* Placement - Resting */
     , (2465855108,  91,          1) /* MaxStructure */
     , (2465855108,  92,          1) /* Structure */
     , (2465855108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465855108,  94,        640) /* TargetType - LockableMagicTarget */
     , (2465855108, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465855108,   1, False) /* Stuck */
     , (2465855108,  11, True ) /* IgnoreCollisions */
     , (2465855108,  13, True ) /* Ethereal */
     , (2465855108,  14, True ) /* GravityStatus */
     , (2465855108,  19, True ) /* Attackable */
     , (2465855108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465855108,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465855108,   1,   33554784) /* Setup */
     , (2465855108,   8,  100693320) /* Icon */
     , (2465855108,  22,  872415275) /* PhysicsEffectTable */
     , (2465855108, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2465855108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465855108, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465855108,   1, 2153074293) /* Owner */
     , (2465855108,   2, 2153074293) /* Container */
     , (2465855108, 8000, 2465855108) /* PCAPRecordedObjectIID */;
