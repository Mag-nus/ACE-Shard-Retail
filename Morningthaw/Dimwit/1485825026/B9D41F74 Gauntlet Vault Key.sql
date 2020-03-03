INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3117686644, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117686644,   1,      16384) /* ItemType - Key */
     , (3117686644,   5,         50) /* EncumbranceVal */
     , (3117686644,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3117686644,  65,        101) /* Placement - Resting */
     , (3117686644,  91,          1) /* MaxStructure */
     , (3117686644,  92,          1) /* Structure */
     , (3117686644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3117686644,  94,        640) /* TargetType - LockableMagicTarget */
     , (3117686644, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117686644,   1, False) /* Stuck */
     , (3117686644,  11, True ) /* IgnoreCollisions */
     , (3117686644,  13, True ) /* Ethereal */
     , (3117686644,  14, True ) /* GravityStatus */
     , (3117686644,  19, True ) /* Attackable */
     , (3117686644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117686644,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117686644,   1,   33554784) /* Setup */
     , (3117686644,   8,  100693320) /* Icon */
     , (3117686644,  22,  872415275) /* PhysicsEffectTable */
     , (3117686644, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3117686644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3117686644, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3117686644,   1, 3253154631) /* Owner */
     , (3117686644,   2, 3253154631) /* Container */
     , (3117686644, 8000, 3117686644) /* PCAPRecordedObjectIID */;
