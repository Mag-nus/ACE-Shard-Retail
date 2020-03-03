INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164042067, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164042067,   1,      16384) /* ItemType - Key */
     , (2164042067,   5,         10) /* EncumbranceVal */
     , (2164042067,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164042067,  65,        101) /* Placement - Resting */
     , (2164042067,  91,          1) /* MaxStructure */
     , (2164042067,  92,          1) /* Structure */
     , (2164042067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164042067,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164042067, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164042067,   1, False) /* Stuck */
     , (2164042067,  11, True ) /* IgnoreCollisions */
     , (2164042067,  13, True ) /* Ethereal */
     , (2164042067,  14, True ) /* GravityStatus */
     , (2164042067,  19, True ) /* Attackable */
     , (2164042067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164042067,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164042067,   1,   33554784) /* Setup */
     , (2164042067,   3,  536870932) /* SoundTable */
     , (2164042067,   8,  100673958) /* Icon */
     , (2164042067,  22,  872415275) /* PhysicsEffectTable */
     , (2164042067, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164042067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164042067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164042067,   1, 2164203606) /* Owner */
     , (2164042067,   2, 2164203606) /* Container */
     , (2164042067, 8000, 2164042067) /* PCAPRecordedObjectIID */;
