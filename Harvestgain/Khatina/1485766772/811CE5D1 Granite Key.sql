INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154705, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154705,   1,      16384) /* ItemType - Key */
     , (2166154705,   5,         10) /* EncumbranceVal */
     , (2166154705,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166154705,  65,        101) /* Placement - Resting */
     , (2166154705,  91,          1) /* MaxStructure */
     , (2166154705,  92,          1) /* Structure */
     , (2166154705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154705,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166154705, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154705,   1, False) /* Stuck */
     , (2166154705,  11, True ) /* IgnoreCollisions */
     , (2166154705,  13, True ) /* Ethereal */
     , (2166154705,  14, True ) /* GravityStatus */
     , (2166154705,  19, True ) /* Attackable */
     , (2166154705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154705,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154705,   1,   33554784) /* Setup */
     , (2166154705,   3,  536870932) /* SoundTable */
     , (2166154705,   8,  100673958) /* Icon */
     , (2166154705,  22,  872415275) /* PhysicsEffectTable */
     , (2166154705, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166154705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154705,   1, 2166154700) /* Owner */
     , (2166154705,   2, 2166154700) /* Container */
     , (2166154705, 8000, 2166154705) /* PCAPRecordedObjectIID */;
