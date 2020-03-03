INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310850, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310850,   1,      16384) /* ItemType - Key */
     , (3617310850,   5,         15) /* EncumbranceVal */
     , (3617310850,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3617310850,  65,        101) /* Placement - Resting */
     , (3617310850,  91,          5) /* MaxStructure */
     , (3617310850,  92,          4) /* Structure */
     , (3617310850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310850,  94,        640) /* TargetType - LockableMagicTarget */
     , (3617310850, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310850,   1, False) /* Stuck */
     , (3617310850,  11, True ) /* IgnoreCollisions */
     , (3617310850,  13, True ) /* Ethereal */
     , (3617310850,  14, True ) /* GravityStatus */
     , (3617310850,  19, True ) /* Attackable */
     , (3617310850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310850,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310850,   1,   33554784) /* Setup */
     , (3617310850,   3,  536870932) /* SoundTable */
     , (3617310850,   8,  100667485) /* Icon */
     , (3617310850,  22,  872415275) /* PhysicsEffectTable */
     , (3617310850, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3617310850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310850,   1, 1343701764) /* Owner */
     , (3617310850,   2, 1343701764) /* Container */
     , (3617310850, 8000, 3617310850) /* PCAPRecordedObjectIID */;
