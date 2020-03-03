INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416462, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416462,   1,      16384) /* ItemType - Key */
     , (2149416462,   5,         10) /* EncumbranceVal */
     , (2149416462,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416462,  65,        101) /* Placement - Resting */
     , (2149416462,  91,          1) /* MaxStructure */
     , (2149416462,  92,          1) /* Structure */
     , (2149416462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416462,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416462, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416462,   1, False) /* Stuck */
     , (2149416462,  11, True ) /* IgnoreCollisions */
     , (2149416462,  13, True ) /* Ethereal */
     , (2149416462,  14, True ) /* GravityStatus */
     , (2149416462,  19, True ) /* Attackable */
     , (2149416462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416462,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416462,   1,   33554784) /* Setup */
     , (2149416462,   3,  536870932) /* SoundTable */
     , (2149416462,   8,  100673958) /* Icon */
     , (2149416462,  22,  872415275) /* PhysicsEffectTable */
     , (2149416462, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416462,   1, 2149416247) /* Owner */
     , (2149416462,   2, 2149416247) /* Container */
     , (2149416462, 8000, 2149416462) /* PCAPRecordedObjectIID */;
