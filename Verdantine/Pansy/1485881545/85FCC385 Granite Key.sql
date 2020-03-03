INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247934853, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247934853,   1,      16384) /* ItemType - Key */
     , (2247934853,   5,         10) /* EncumbranceVal */
     , (2247934853,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247934853,  65,        101) /* Placement - Resting */
     , (2247934853,  91,          1) /* MaxStructure */
     , (2247934853,  92,          1) /* Structure */
     , (2247934853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247934853,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247934853, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247934853,   1, False) /* Stuck */
     , (2247934853,  11, True ) /* IgnoreCollisions */
     , (2247934853,  13, True ) /* Ethereal */
     , (2247934853,  14, True ) /* GravityStatus */
     , (2247934853,  19, True ) /* Attackable */
     , (2247934853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247934853,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934853,   1,   33554784) /* Setup */
     , (2247934853,   3,  536870932) /* SoundTable */
     , (2247934853,   8,  100673958) /* Icon */
     , (2247934853,  22,  872415275) /* PhysicsEffectTable */
     , (2247934853, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247934853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247934853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247934853,   1, 1342412896) /* Owner */
     , (2247934853,   2, 1342412896) /* Container */
     , (2247934853, 8000, 2247934853) /* PCAPRecordedObjectIID */;
