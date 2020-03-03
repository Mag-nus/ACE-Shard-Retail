INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095134054, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095134054,   1,      16384) /* ItemType - Key */
     , (3095134054,   5,         50) /* EncumbranceVal */
     , (3095134054,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3095134054,  65,        101) /* Placement - Resting */
     , (3095134054,  91,          1) /* MaxStructure */
     , (3095134054,  92,          1) /* Structure */
     , (3095134054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095134054,  94,        640) /* TargetType - LockableMagicTarget */
     , (3095134054, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095134054,   1, False) /* Stuck */
     , (3095134054,  11, True ) /* IgnoreCollisions */
     , (3095134054,  13, True ) /* Ethereal */
     , (3095134054,  14, True ) /* GravityStatus */
     , (3095134054,  19, True ) /* Attackable */
     , (3095134054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095134054,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095134054,   1,   33554784) /* Setup */
     , (3095134054,   8,  100693320) /* Icon */
     , (3095134054,  22,  872415275) /* PhysicsEffectTable */
     , (3095134054, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3095134054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095134054, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095134054,   1, 2147529037) /* Owner */
     , (3095134054,   2, 2147529037) /* Container */
     , (3095134054, 8000, 3095134054) /* PCAPRecordedObjectIID */;
