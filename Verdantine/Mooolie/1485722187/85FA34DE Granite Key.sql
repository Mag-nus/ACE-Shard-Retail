INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247767262, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247767262,   1,      16384) /* ItemType - Key */
     , (2247767262,   5,         10) /* EncumbranceVal */
     , (2247767262,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247767262,  65,        101) /* Placement - Resting */
     , (2247767262,  91,          1) /* MaxStructure */
     , (2247767262,  92,          1) /* Structure */
     , (2247767262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247767262,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247767262, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247767262,   1, False) /* Stuck */
     , (2247767262,  11, True ) /* IgnoreCollisions */
     , (2247767262,  13, True ) /* Ethereal */
     , (2247767262,  14, True ) /* GravityStatus */
     , (2247767262,  19, True ) /* Attackable */
     , (2247767262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247767262,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767262,   1,   33554784) /* Setup */
     , (2247767262,   3,  536870932) /* SoundTable */
     , (2247767262,   8,  100673958) /* Icon */
     , (2247767262,  22,  872415275) /* PhysicsEffectTable */
     , (2247767262, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247767262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247767262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247767262,   1, 2247509560) /* Owner */
     , (2247767262,   2, 2247509560) /* Container */
     , (2247767262, 8000, 2247767262) /* PCAPRecordedObjectIID */;
