INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144604, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144604,   1,      16384) /* ItemType - Key */
     , (2166144604,   5,         10) /* EncumbranceVal */
     , (2166144604,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166144604,  65,        101) /* Placement - Resting */
     , (2166144604,  91,          1) /* MaxStructure */
     , (2166144604,  92,          1) /* Structure */
     , (2166144604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144604,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166144604, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144604,   1, False) /* Stuck */
     , (2166144604,  11, True ) /* IgnoreCollisions */
     , (2166144604,  13, True ) /* Ethereal */
     , (2166144604,  14, True ) /* GravityStatus */
     , (2166144604,  19, True ) /* Attackable */
     , (2166144604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144604,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144604,   1,   33554784) /* Setup */
     , (2166144604,   3,  536870932) /* SoundTable */
     , (2166144604,   8,  100673960) /* Icon */
     , (2166144604,  22,  872415275) /* PhysicsEffectTable */
     , (2166144604, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166144604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144604,   1, 1342871959) /* Owner */
     , (2166144604,   2, 1342871959) /* Container */
     , (2166144604, 8000, 2166144604) /* PCAPRecordedObjectIID */;
