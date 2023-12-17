INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2385707597, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385707597,   1,          2) /* ItemType - Armor */
     , (2385707597,   4,      16384) /* ClothingPriority - Head */
     , (2385707597,   5,        300) /* EncumbranceVal */
     , (2385707597,   9,          1) /* ValidLocations - HeadWear */
     , (2385707597,  16,          1) /* ItemUseable - No */
     , (2385707597,  18,          1) /* UiEffects - Magical */
     , (2385707597,  19,       6000) /* Value */
     , (2385707597,  65,        101) /* Placement - Resting */
     , (2385707597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2385707597, 151,          2) /* HookType - Wall */
     , (2385707597, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385707597,   1, False) /* Stuck */
     , (2385707597,  11, True ) /* IgnoreCollisions */
     , (2385707597,  13, True ) /* Ethereal */
     , (2385707597,  14, True ) /* GravityStatus */
     , (2385707597,  19, True ) /* Attackable */
     , (2385707597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385707597,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385707597,   1,   33556827) /* Setup */
     , (2385707597,   3,  536870932) /* SoundTable */
     , (2385707597,   6,   67108990) /* PaletteBase */
     , (2385707597,   8,  100673680) /* Icon */
     , (2385707597,  22,  872415275) /* PhysicsEffectTable */
     , (2385707597, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2385707597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2385707597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385707597,   1, 1343181796) /* Owner */
     , (2385707597,   2, 1343181796) /* Container */
     , (2385707597, 8000, 2385707597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2385707597, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2385707597, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2385707597, 0, 16787332, 0);
