INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299203616, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299203616,   1,      16384) /* ItemType - Key */
     , (3299203616,   5,         50) /* EncumbranceVal */
     , (3299203616,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3299203616,  65,        101) /* Placement - Resting */
     , (3299203616,  91,          1) /* MaxStructure */
     , (3299203616,  92,          1) /* Structure */
     , (3299203616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299203616,  94,        640) /* TargetType - LockableMagicTarget */
     , (3299203616, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299203616,   1, False) /* Stuck */
     , (3299203616,  11, True ) /* IgnoreCollisions */
     , (3299203616,  13, True ) /* Ethereal */
     , (3299203616,  14, True ) /* GravityStatus */
     , (3299203616,  19, True ) /* Attackable */
     , (3299203616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299203616,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299203616,   1,   33554784) /* Setup */
     , (3299203616,   8,  100693320) /* Icon */
     , (3299203616,  22,  872415275) /* PhysicsEffectTable */
     , (3299203616, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3299203616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3299203616, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299203616,   1, 1343217819) /* Owner */
     , (3299203616,   2, 1343217819) /* Container */
     , (3299203616, 8000, 3299203616) /* PCAPRecordedObjectIID */;
