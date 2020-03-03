INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570518817, 30640, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570518817,   1,      16384) /* ItemType - Key */
     , (2570518817,   5,        200) /* EncumbranceVal */
     , (2570518817,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2570518817,  19,          0) /* Value */
     , (2570518817,  33,          1) /* Bonded - Bonded */
     , (2570518817,  65,        101) /* Placement - Resting */
     , (2570518817,  91,          3) /* MaxStructure */
     , (2570518817,  92,          2) /* Structure */
     , (2570518817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570518817,  94,        640) /* TargetType - LockableMagicTarget */
     , (2570518817, 114,          1) /* Attuned - Attuned */
     , (2570518817, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570518817,   1, False) /* Stuck */
     , (2570518817,  11, True ) /* IgnoreCollisions */
     , (2570518817,  13, True ) /* Ethereal */
     , (2570518817,  14, True ) /* GravityStatus */
     , (2570518817,  19, True ) /* Attackable */
     , (2570518817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570518817,   1, 'Banderling Holy Symbol') /* Name */
     , (2570518817,  16, 'A crude holy symbol fashioned from a Ring of Vines, Murky Gem and Stone Emblem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570518817,   1,   33554784) /* Setup */
     , (2570518817,   3,  536870932) /* SoundTable */
     , (2570518817,   8,  100677386) /* Icon */
     , (2570518817,  22,  872415275) /* PhysicsEffectTable */
     , (2570518817, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2570518817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570518817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570518817,   1, 2151382217) /* Owner */
     , (2570518817,   2, 2151382217) /* Container */
     , (2570518817, 8000, 2570518817) /* PCAPRecordedObjectIID */;
