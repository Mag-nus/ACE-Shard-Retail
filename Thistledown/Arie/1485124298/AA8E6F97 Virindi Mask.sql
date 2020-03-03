INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861461399, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861461399,   1,          2) /* ItemType - Armor */
     , (2861461399,   4,      16384) /* ClothingPriority - Head */
     , (2861461399,   5,        300) /* EncumbranceVal */
     , (2861461399,   9,          1) /* ValidLocations - HeadWear */
     , (2861461399,  16,          1) /* ItemUseable - No */
     , (2861461399,  18,          1) /* UiEffects - Magical */
     , (2861461399,  19,       2000) /* Value */
     , (2861461399,  65,        101) /* Placement - Resting */
     , (2861461399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861461399, 151,          2) /* HookType - Wall */
     , (2861461399, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861461399,   1, False) /* Stuck */
     , (2861461399,  11, True ) /* IgnoreCollisions */
     , (2861461399,  13, True ) /* Ethereal */
     , (2861461399,  14, True ) /* GravityStatus */
     , (2861461399,  19, True ) /* Attackable */
     , (2861461399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861461399,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861461399,   1,   33556827) /* Setup */
     , (2861461399,   3,  536870932) /* SoundTable */
     , (2861461399,   6,   67108990) /* PaletteBase */
     , (2861461399,   8,  100671028) /* Icon */
     , (2861461399,  22,  872415275) /* PhysicsEffectTable */
     , (2861461399, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2861461399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861461399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861461399,   1, 1342696477) /* Owner */
     , (2861461399,   2, 1342696477) /* Container */
     , (2861461399, 8000, 2861461399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861461399, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861461399, 0, 16787332, 0);
