INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726635, 12707, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726635,   1,      16384) /* ItemType - Key */
     , (2240726635,   5,         15) /* EncumbranceVal */
     , (2240726635,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2240726635,  65,        101) /* Placement - Resting */
     , (2240726635,  91,          5) /* MaxStructure */
     , (2240726635,  92,          4) /* Structure */
     , (2240726635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726635,  94,        640) /* TargetType - LockableMagicTarget */
     , (2240726635, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726635,   1, False) /* Stuck */
     , (2240726635,  11, True ) /* IgnoreCollisions */
     , (2240726635,  13, True ) /* Ethereal */
     , (2240726635,  14, True ) /* GravityStatus */
     , (2240726635,  19, True ) /* Attackable */
     , (2240726635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726635,   1, 'Quartermaster''s Workshop Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726635,   1,   33554784) /* Setup */
     , (2240726635,   3,  536870932) /* SoundTable */
     , (2240726635,   8,  100667485) /* Icon */
     , (2240726635,  22,  872415275) /* PhysicsEffectTable */
     , (2240726635, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240726635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726635,   1, 1343687877) /* Owner */
     , (2240726635,   2, 1343687877) /* Container */
     , (2240726635, 8000, 2240726635) /* PCAPRecordedObjectIID */;
