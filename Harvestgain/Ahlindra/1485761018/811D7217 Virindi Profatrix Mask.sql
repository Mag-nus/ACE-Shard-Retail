INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190615, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190615,   1,          2) /* ItemType - Armor */
     , (2166190615,   4,      16384) /* ClothingPriority - Head */
     , (2166190615,   5,        300) /* EncumbranceVal */
     , (2166190615,   9,          1) /* ValidLocations - HeadWear */
     , (2166190615,  16,          1) /* ItemUseable - No */
     , (2166190615,  18,          1) /* UiEffects - Magical */
     , (2166190615,  19,       6000) /* Value */
     , (2166190615,  65,        101) /* Placement - Resting */
     , (2166190615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190615, 151,          2) /* HookType - Wall */
     , (2166190615, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190615,   1, False) /* Stuck */
     , (2166190615,  11, True ) /* IgnoreCollisions */
     , (2166190615,  13, True ) /* Ethereal */
     , (2166190615,  14, True ) /* GravityStatus */
     , (2166190615,  19, True ) /* Attackable */
     , (2166190615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190615,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190615,   1,   33556827) /* Setup */
     , (2166190615,   3,  536870932) /* SoundTable */
     , (2166190615,   6,   67108990) /* PaletteBase */
     , (2166190615,   8,  100673680) /* Icon */
     , (2166190615,  22,  872415275) /* PhysicsEffectTable */
     , (2166190615, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190615,   1, 2166190600) /* Owner */
     , (2166190615,   2, 2166190600) /* Container */
     , (2166190615, 8000, 2166190615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190615, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190615, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190615, 0, 16787332, 0);
