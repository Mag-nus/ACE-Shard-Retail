INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448246050, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448246050,   1,      16384) /* ItemType - Key */
     , (2448246050,   5,         30) /* EncumbranceVal */
     , (2448246050,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448246050,  19,          0) /* Value */
     , (2448246050,  65,        101) /* Placement - Resting */
     , (2448246050,  91,          1) /* MaxStructure */
     , (2448246050,  92,          1) /* Structure */
     , (2448246050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448246050,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448246050, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448246050,   1, False) /* Stuck */
     , (2448246050,  11, True ) /* IgnoreCollisions */
     , (2448246050,  13, True ) /* Ethereal */
     , (2448246050,  14, True ) /* GravityStatus */
     , (2448246050,  19, True ) /* Attackable */
     , (2448246050,  22, True ) /* Inscribable */
     , (2448246050,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448246050,   1, 'Skeletal Falatacot Key') /* Name */
     , (2448246050,  14, 'Use this key on locked Skeletal Falatacot Reliquaries.') /* Use */
     , (2448246050,  15, 'A grim-looking bone key with dark red stains that you suspect are old blood stains.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448246050,   1,   33554784) /* Setup */
     , (2448246050,   3,  536870932) /* SoundTable */
     , (2448246050,   8,  100689406) /* Icon */
     , (2448246050,  22,  872415275) /* PhysicsEffectTable */
     , (2448246050, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448246050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448246050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448246050,   1, 1342410606) /* Owner */
     , (2448246050,   2, 1342410606) /* Container */
     , (2448246050, 8000, 2448246050) /* PCAPRecordedObjectIID */;
