INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166054849, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166054849,   1,      16384) /* ItemType - Key */
     , (2166054849,   5,         10) /* EncumbranceVal */
     , (2166054849,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166054849,  65,        101) /* Placement - Resting */
     , (2166054849,  91,          1) /* MaxStructure */
     , (2166054849,  92,          1) /* Structure */
     , (2166054849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166054849,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166054849, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166054849,   1, False) /* Stuck */
     , (2166054849,  11, True ) /* IgnoreCollisions */
     , (2166054849,  13, True ) /* Ethereal */
     , (2166054849,  14, True ) /* GravityStatus */
     , (2166054849,  19, True ) /* Attackable */
     , (2166054849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166054849,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166054849,   1,   33554784) /* Setup */
     , (2166054849,   3,  536870932) /* SoundTable */
     , (2166054849,   8,  100673958) /* Icon */
     , (2166054849,  22,  872415275) /* PhysicsEffectTable */
     , (2166054849, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166054849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166054849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166054849,   1, 2166110362) /* Owner */
     , (2166054849,   2, 2166110362) /* Container */
     , (2166054849, 8000, 2166054849) /* PCAPRecordedObjectIID */;
