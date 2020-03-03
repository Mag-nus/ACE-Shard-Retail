INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319952, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319952,   1,          2) /* ItemType - Armor */
     , (3679319952,   4,      16384) /* ClothingPriority - Head */
     , (3679319952,   5,        250) /* EncumbranceVal */
     , (3679319952,   9,          1) /* ValidLocations - HeadWear */
     , (3679319952,  16,          1) /* ItemUseable - No */
     , (3679319952,  18,          1) /* UiEffects - Magical */
     , (3679319952,  19,      18000) /* Value */
     , (3679319952,  65,        101) /* Placement - Resting */
     , (3679319952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319952, 151,          2) /* HookType - Wall */
     , (3679319952, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319952,   1, False) /* Stuck */
     , (3679319952,  11, True ) /* IgnoreCollisions */
     , (3679319952,  13, True ) /* Ethereal */
     , (3679319952,  14, True ) /* GravityStatus */
     , (3679319952,  19, True ) /* Attackable */
     , (3679319952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319952,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319952,   1,   33560096) /* Setup */
     , (3679319952,   3,  536870932) /* SoundTable */
     , (3679319952,   8,  100689101) /* Icon */
     , (3679319952,  22,  872415275) /* PhysicsEffectTable */
     , (3679319952, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3679319952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319952,   1, 3679319932) /* Owner */
     , (3679319952,   2, 3679319932) /* Container */
     , (3679319952, 8000, 3679319952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319952, 0, 16793224, 0);
