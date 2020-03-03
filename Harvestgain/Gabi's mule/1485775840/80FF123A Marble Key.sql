INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164199994, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164199994,   1,      16384) /* ItemType - Key */
     , (2164199994,   5,         10) /* EncumbranceVal */
     , (2164199994,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164199994,  65,        101) /* Placement - Resting */
     , (2164199994,  91,          1) /* MaxStructure */
     , (2164199994,  92,          1) /* Structure */
     , (2164199994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164199994,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164199994, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164199994,   1, False) /* Stuck */
     , (2164199994,  11, True ) /* IgnoreCollisions */
     , (2164199994,  13, True ) /* Ethereal */
     , (2164199994,  14, True ) /* GravityStatus */
     , (2164199994,  19, True ) /* Attackable */
     , (2164199994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164199994,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164199994,   1,   33554784) /* Setup */
     , (2164199994,   3,  536870932) /* SoundTable */
     , (2164199994,   8,  100673960) /* Icon */
     , (2164199994,  22,  872415275) /* PhysicsEffectTable */
     , (2164199994, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164199994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164199994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164199994,   1, 2164203606) /* Owner */
     , (2164199994,   2, 2164203606) /* Container */
     , (2164199994, 8000, 2164199994) /* PCAPRecordedObjectIID */;
