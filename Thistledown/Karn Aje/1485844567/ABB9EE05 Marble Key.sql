INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089029, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089029,   1,      16384) /* ItemType - Key */
     , (2881089029,   5,         10) /* EncumbranceVal */
     , (2881089029,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2881089029,  65,        101) /* Placement - Resting */
     , (2881089029,  91,          1) /* MaxStructure */
     , (2881089029,  92,          1) /* Structure */
     , (2881089029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089029,  94,        640) /* TargetType - LockableMagicTarget */
     , (2881089029, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089029,   1, False) /* Stuck */
     , (2881089029,  11, True ) /* IgnoreCollisions */
     , (2881089029,  13, True ) /* Ethereal */
     , (2881089029,  14, True ) /* GravityStatus */
     , (2881089029,  19, True ) /* Attackable */
     , (2881089029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089029,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089029,   1,   33554784) /* Setup */
     , (2881089029,   3,  536870932) /* SoundTable */
     , (2881089029,   8,  100673960) /* Icon */
     , (2881089029,  22,  872415275) /* PhysicsEffectTable */
     , (2881089029, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2881089029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089029,   1, 2881089023) /* Owner */
     , (2881089029,   2, 2881089023) /* Container */
     , (2881089029, 8000, 2881089029) /* PCAPRecordedObjectIID */;
