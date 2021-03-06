INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347275, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347275,   1,      16384) /* ItemType - Key */
     , (3231347275,   5,         30) /* EncumbranceVal */
     , (3231347275,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231347275,  65,        101) /* Placement - Resting */
     , (3231347275,  91,          1) /* MaxStructure */
     , (3231347275,  92,          1) /* Structure */
     , (3231347275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347275,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231347275, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347275,   1, False) /* Stuck */
     , (3231347275,  11, True ) /* IgnoreCollisions */
     , (3231347275,  13, True ) /* Ethereal */
     , (3231347275,  14, True ) /* GravityStatus */
     , (3231347275,  19, True ) /* Attackable */
     , (3231347275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347275,   1, 'Skeletal Falatacot Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347275,   1,   33554784) /* Setup */
     , (3231347275,   3,  536870932) /* SoundTable */
     , (3231347275,   8,  100689406) /* Icon */
     , (3231347275,  22,  872415275) /* PhysicsEffectTable */
     , (3231347275, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231347275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231347275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347275,   1, 3231347263) /* Owner */
     , (3231347275,   2, 3231347263) /* Container */
     , (3231347275, 8000, 3231347275) /* PCAPRecordedObjectIID */;
