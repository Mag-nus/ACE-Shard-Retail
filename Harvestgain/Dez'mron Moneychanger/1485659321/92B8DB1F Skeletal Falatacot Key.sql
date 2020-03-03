INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461588255, 34961, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461588255,   1,      16384) /* ItemType - Key */
     , (2461588255,   5,         30) /* EncumbranceVal */
     , (2461588255,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2461588255,  19,          0) /* Value */
     , (2461588255,  65,        101) /* Placement - Resting */
     , (2461588255,  91,          1) /* MaxStructure */
     , (2461588255,  92,          1) /* Structure */
     , (2461588255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461588255,  94,        640) /* TargetType - LockableMagicTarget */
     , (2461588255, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461588255,   1, False) /* Stuck */
     , (2461588255,  11, True ) /* IgnoreCollisions */
     , (2461588255,  13, True ) /* Ethereal */
     , (2461588255,  14, True ) /* GravityStatus */
     , (2461588255,  19, True ) /* Attackable */
     , (2461588255,  22, True ) /* Inscribable */
     , (2461588255,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461588255,   1, 'Skeletal Falatacot Key') /* Name */
     , (2461588255,  14, 'Use this key on locked Skeletal Falatacot Reliquaries.') /* Use */
     , (2461588255,  15, 'A grim-looking bone key with dark red stains that you suspect are old blood stains.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461588255,   1,   33554784) /* Setup */
     , (2461588255,   3,  536870932) /* SoundTable */
     , (2461588255,   8,  100689406) /* Icon */
     , (2461588255,  22,  872415275) /* PhysicsEffectTable */
     , (2461588255, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461588255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461588255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461588255,   1, 2461486110) /* Owner */
     , (2461588255,   2, 2461486110) /* Container */
     , (2461588255, 8000, 2461588255) /* PCAPRecordedObjectIID */;
