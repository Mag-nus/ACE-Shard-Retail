INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655423326, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655423326,   1,          2) /* ItemType - Armor */
     , (3655423326,   4,      16384) /* ClothingPriority - Head */
     , (3655423326,   5,        300) /* EncumbranceVal */
     , (3655423326,   9,          1) /* ValidLocations - HeadWear */
     , (3655423326,  16,          1) /* ItemUseable - No */
     , (3655423326,  18,          1) /* UiEffects - Magical */
     , (3655423326,  19,       6000) /* Value */
     , (3655423326,  65,        101) /* Placement - Resting */
     , (3655423326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655423326, 151,          2) /* HookType - Wall */
     , (3655423326, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655423326,   1, False) /* Stuck */
     , (3655423326,  11, True ) /* IgnoreCollisions */
     , (3655423326,  13, True ) /* Ethereal */
     , (3655423326,  14, True ) /* GravityStatus */
     , (3655423326,  19, True ) /* Attackable */
     , (3655423326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655423326,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655423326,   1,   33556827) /* Setup */
     , (3655423326,   3,  536870932) /* SoundTable */
     , (3655423326,   6,   67108990) /* PaletteBase */
     , (3655423326,   8,  100673680) /* Icon */
     , (3655423326,  22,  872415275) /* PhysicsEffectTable */
     , (3655423326, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3655423326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655423326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655423326,   1, 3655645149) /* Owner */
     , (3655423326,   2, 3655645149) /* Container */
     , (3655423326, 8000, 3655423326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655423326, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655423326, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655423326, 0, 16787332, 0);
