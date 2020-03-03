INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164149666, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164149666,   1,      16384) /* ItemType - Key */
     , (2164149666,   5,         10) /* EncumbranceVal */
     , (2164149666,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164149666,  65,        101) /* Placement - Resting */
     , (2164149666,  91,          1) /* MaxStructure */
     , (2164149666,  92,          1) /* Structure */
     , (2164149666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164149666,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164149666, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164149666,   1, False) /* Stuck */
     , (2164149666,  11, True ) /* IgnoreCollisions */
     , (2164149666,  13, True ) /* Ethereal */
     , (2164149666,  14, True ) /* GravityStatus */
     , (2164149666,  19, True ) /* Attackable */
     , (2164149666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164149666,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164149666,   1,   33554784) /* Setup */
     , (2164149666,   3,  536870932) /* SoundTable */
     , (2164149666,   8,  100673960) /* Icon */
     , (2164149666,  22,  872415275) /* PhysicsEffectTable */
     , (2164149666, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164149666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164149666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164149666,   1, 2164203606) /* Owner */
     , (2164149666,   2, 2164203606) /* Container */
     , (2164149666, 8000, 2164149666) /* PCAPRecordedObjectIID */;
