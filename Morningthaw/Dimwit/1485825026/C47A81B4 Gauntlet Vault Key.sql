INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296362932, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296362932,   1,      16384) /* ItemType - Key */
     , (3296362932,   5,         50) /* EncumbranceVal */
     , (3296362932,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3296362932,  65,        101) /* Placement - Resting */
     , (3296362932,  91,          1) /* MaxStructure */
     , (3296362932,  92,          1) /* Structure */
     , (3296362932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296362932,  94,        640) /* TargetType - LockableMagicTarget */
     , (3296362932, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296362932,   1, False) /* Stuck */
     , (3296362932,  11, True ) /* IgnoreCollisions */
     , (3296362932,  13, True ) /* Ethereal */
     , (3296362932,  14, True ) /* GravityStatus */
     , (3296362932,  19, True ) /* Attackable */
     , (3296362932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296362932,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296362932,   1,   33554784) /* Setup */
     , (3296362932,   8,  100693320) /* Icon */
     , (3296362932,  22,  872415275) /* PhysicsEffectTable */
     , (3296362932, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3296362932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296362932, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296362932,   1, 1343218054) /* Owner */
     , (3296362932,   2, 1343218054) /* Container */
     , (3296362932, 8000, 3296362932) /* PCAPRecordedObjectIID */;
