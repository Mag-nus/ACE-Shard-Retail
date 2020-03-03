INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355445921, 43167, 1, 2212160) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355445921,   1,        128) /* ItemType - Misc */
     , (3355445921,   5,         50) /* EncumbranceVal */
     , (3355445921,  16,          8) /* ItemUseable - Contained */
     , (3355445921,  19,          0) /* Value */
     , (3355445921,  33,          1) /* Bonded - Bonded */
     , (3355445921,  65,        101) /* Placement - Resting */
     , (3355445921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355445921, 114,          1) /* Attuned - Attuned */
     , (3355445921, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3355445921,   3,   4000000000) /* AugmentationCost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355445921,   1, False) /* Stuck */
     , (3355445921,  11, True ) /* IgnoreCollisions */
     , (3355445921,  13, True ) /* Ethereal */
     , (3355445921,  14, True ) /* GravityStatus */
     , (3355445921,  19, True ) /* Attackable */
     , (3355445921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355445921,   1, 'Jack of All Trades') /* Name */
     , (3355445921,  16, 'Your versatility is increased. All of your skills are increased by 5. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355445921,   1,   33554809) /* Setup */
     , (3355445921,   3,  536870932) /* SoundTable */
     , (3355445921,   8,  100686474) /* Icon */
     , (3355445921,  22,  872415275) /* PhysicsEffectTable */
     , (3355445921, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3355445921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355445921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355445921,   1, 1343049691) /* Owner */
     , (3355445921,   2, 1343049691) /* Container */
     , (3355445921, 8000, 3355445921) /* PCAPRecordedObjectIID */;
