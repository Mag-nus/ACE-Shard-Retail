INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094858450, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094858450,   1,      16384) /* ItemType - Key */
     , (3094858450,   5,         50) /* EncumbranceVal */
     , (3094858450,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3094858450,  65,        101) /* Placement - Resting */
     , (3094858450,  91,          1) /* MaxStructure */
     , (3094858450,  92,          1) /* Structure */
     , (3094858450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094858450,  94,        640) /* TargetType - LockableMagicTarget */
     , (3094858450, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094858450,   1, False) /* Stuck */
     , (3094858450,  11, True ) /* IgnoreCollisions */
     , (3094858450,  13, True ) /* Ethereal */
     , (3094858450,  14, True ) /* GravityStatus */
     , (3094858450,  19, True ) /* Attackable */
     , (3094858450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094858450,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094858450,   1,   33554784) /* Setup */
     , (3094858450,   8,  100693320) /* Icon */
     , (3094858450,  22,  872415275) /* PhysicsEffectTable */
     , (3094858450, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3094858450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094858450, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094858450,   1, 2147514298) /* Owner */
     , (3094858450,   2, 2147514298) /* Container */
     , (3094858450, 8000, 3094858450) /* PCAPRecordedObjectIID */;
