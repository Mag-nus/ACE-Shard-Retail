INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762653, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762653,   1,      16384) /* ItemType - Key */
     , (2884762653,   5,         50) /* EncumbranceVal */
     , (2884762653,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884762653,  65,        101) /* Placement - Resting */
     , (2884762653,  91,         20) /* MaxStructure */
     , (2884762653,  92,         16) /* Structure */
     , (2884762653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762653,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884762653, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762653,   1, False) /* Stuck */
     , (2884762653,  11, True ) /* IgnoreCollisions */
     , (2884762653,  13, True ) /* Ethereal */
     , (2884762653,  14, True ) /* GravityStatus */
     , (2884762653,  19, True ) /* Attackable */
     , (2884762653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762653,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762653,   1,   33554784) /* Setup */
     , (2884762653,   3,  536870932) /* SoundTable */
     , (2884762653,   8,  100667485) /* Icon */
     , (2884762653,  22,  872415275) /* PhysicsEffectTable */
     , (2884762653, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884762653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884762653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762653,   1, 1342866589) /* Owner */
     , (2884762653,   2, 1342866589) /* Container */
     , (2884762653, 8000, 2884762653) /* PCAPRecordedObjectIID */;
