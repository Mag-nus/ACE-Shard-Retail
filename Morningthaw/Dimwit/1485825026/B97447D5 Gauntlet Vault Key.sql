INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111405525, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111405525,   1,      16384) /* ItemType - Key */
     , (3111405525,   5,         50) /* EncumbranceVal */
     , (3111405525,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3111405525,  65,        101) /* Placement - Resting */
     , (3111405525,  91,          1) /* MaxStructure */
     , (3111405525,  92,          1) /* Structure */
     , (3111405525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3111405525,  94,        640) /* TargetType - LockableMagicTarget */
     , (3111405525, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111405525,   1, False) /* Stuck */
     , (3111405525,  11, True ) /* IgnoreCollisions */
     , (3111405525,  13, True ) /* Ethereal */
     , (3111405525,  14, True ) /* GravityStatus */
     , (3111405525,  19, True ) /* Attackable */
     , (3111405525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111405525,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111405525,   1,   33554784) /* Setup */
     , (3111405525,   8,  100693320) /* Icon */
     , (3111405525,  22,  872415275) /* PhysicsEffectTable */
     , (3111405525, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3111405525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3111405525, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111405525,   1, 3253154631) /* Owner */
     , (3111405525,   2, 3253154631) /* Container */
     , (3111405525, 8000, 3111405525) /* PCAPRecordedObjectIID */;
