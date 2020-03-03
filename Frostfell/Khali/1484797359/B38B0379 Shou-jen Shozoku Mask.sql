INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012232057, 33976, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012232057,   1,          2) /* ItemType - Armor */
     , (3012232057,   4,      16384) /* ClothingPriority - Head */
     , (3012232057,   5,        250) /* EncumbranceVal */
     , (3012232057,   9,          1) /* ValidLocations - HeadWear */
     , (3012232057,  16,          1) /* ItemUseable - No */
     , (3012232057,  18,          1) /* UiEffects - Magical */
     , (3012232057,  19,      18000) /* Value */
     , (3012232057,  65,        101) /* Placement - Resting */
     , (3012232057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012232057, 151,          2) /* HookType - Wall */
     , (3012232057, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012232057,   1, False) /* Stuck */
     , (3012232057,  11, True ) /* IgnoreCollisions */
     , (3012232057,  13, True ) /* Ethereal */
     , (3012232057,  14, True ) /* GravityStatus */
     , (3012232057,  19, True ) /* Attackable */
     , (3012232057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012232057,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012232057,   1,   33560096) /* Setup */
     , (3012232057,   3,  536870932) /* SoundTable */
     , (3012232057,   8,  100689101) /* Icon */
     , (3012232057,  22,  872415275) /* PhysicsEffectTable */
     , (3012232057, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3012232057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012232057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012232057,   1, 1343393782) /* Owner */
     , (3012232057,   2, 1343393782) /* Container */
     , (3012232057, 8000, 3012232057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012232057, 0, 16793224, 0);
