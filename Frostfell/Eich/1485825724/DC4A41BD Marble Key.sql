INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854013, 23095, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854013,   1,      16384) /* ItemType - Key */
     , (3695854013,   5,         10) /* EncumbranceVal */
     , (3695854013,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695854013,  65,        101) /* Placement - Resting */
     , (3695854013,  91,          1) /* MaxStructure */
     , (3695854013,  92,          1) /* Structure */
     , (3695854013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854013,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695854013, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854013,   1, False) /* Stuck */
     , (3695854013,  11, True ) /* IgnoreCollisions */
     , (3695854013,  13, True ) /* Ethereal */
     , (3695854013,  14, True ) /* GravityStatus */
     , (3695854013,  19, True ) /* Attackable */
     , (3695854013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854013,   1, 'Marble Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854013,   1,   33554784) /* Setup */
     , (3695854013,   3,  536870932) /* SoundTable */
     , (3695854013,   8,  100673960) /* Icon */
     , (3695854013,  22,  872415275) /* PhysicsEffectTable */
     , (3695854013, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695854013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854013,   1, 3695853992) /* Owner */
     , (3695854013,   2, 3695853992) /* Container */
     , (3695854013, 8000, 3695854013) /* PCAPRecordedObjectIID */;
