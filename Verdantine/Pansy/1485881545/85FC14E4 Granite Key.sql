INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247890148, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247890148,   1,      16384) /* ItemType - Key */
     , (2247890148,   5,         10) /* EncumbranceVal */
     , (2247890148,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247890148,  65,        101) /* Placement - Resting */
     , (2247890148,  91,          1) /* MaxStructure */
     , (2247890148,  92,          1) /* Structure */
     , (2247890148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247890148,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247890148, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247890148,   1, False) /* Stuck */
     , (2247890148,  11, True ) /* IgnoreCollisions */
     , (2247890148,  13, True ) /* Ethereal */
     , (2247890148,  14, True ) /* GravityStatus */
     , (2247890148,  19, True ) /* Attackable */
     , (2247890148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247890148,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247890148,   1,   33554784) /* Setup */
     , (2247890148,   3,  536870932) /* SoundTable */
     , (2247890148,   8,  100673958) /* Icon */
     , (2247890148,  22,  872415275) /* PhysicsEffectTable */
     , (2247890148, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247890148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247890148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247890148,   1, 1342412896) /* Owner */
     , (2247890148,   2, 1342412896) /* Container */
     , (2247890148, 8000, 2247890148) /* PCAPRecordedObjectIID */;
