INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922884, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922884,   1,      16384) /* ItemType - Key */
     , (2225922884,   5,         10) /* EncumbranceVal */
     , (2225922884,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2225922884,  65,        101) /* Placement - Resting */
     , (2225922884,  91,          1) /* MaxStructure */
     , (2225922884,  92,          1) /* Structure */
     , (2225922884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922884,  94,        640) /* TargetType - LockableMagicTarget */
     , (2225922884, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922884,   1, False) /* Stuck */
     , (2225922884,  11, True ) /* IgnoreCollisions */
     , (2225922884,  13, True ) /* Ethereal */
     , (2225922884,  14, True ) /* GravityStatus */
     , (2225922884,  19, True ) /* Attackable */
     , (2225922884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922884,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922884,   1,   33554784) /* Setup */
     , (2225922884,   3,  536870932) /* SoundTable */
     , (2225922884,   8,  100673958) /* Icon */
     , (2225922884,  22,  872415275) /* PhysicsEffectTable */
     , (2225922884, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2225922884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922884,   1, 2225922894) /* Owner */
     , (2225922884,   2, 2225922894) /* Container */
     , (2225922884, 8000, 2225922884) /* PCAPRecordedObjectIID */;
