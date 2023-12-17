INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181511, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181511,   1,          2) /* ItemType - Armor */
     , (2930181511,   4,      16384) /* ClothingPriority - Head */
     , (2930181511,   5,        300) /* EncumbranceVal */
     , (2930181511,   9,          1) /* ValidLocations - HeadWear */
     , (2930181511,  16,          1) /* ItemUseable - No */
     , (2930181511,  18,          1) /* UiEffects - Magical */
     , (2930181511,  19,       6000) /* Value */
     , (2930181511,  65,        101) /* Placement - Resting */
     , (2930181511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181511, 151,          2) /* HookType - Wall */
     , (2930181511, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181511,   1, False) /* Stuck */
     , (2930181511,  11, True ) /* IgnoreCollisions */
     , (2930181511,  13, True ) /* Ethereal */
     , (2930181511,  14, True ) /* GravityStatus */
     , (2930181511,  19, True ) /* Attackable */
     , (2930181511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181511,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181511,   1,   33556827) /* Setup */
     , (2930181511,   3,  536870932) /* SoundTable */
     , (2930181511,   6,   67108990) /* PaletteBase */
     , (2930181511,   8,  100673680) /* Icon */
     , (2930181511,  22,  872415275) /* PhysicsEffectTable */
     , (2930181511, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2930181511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181511,   1, 1343103920) /* Owner */
     , (2930181511,   2, 1343103920) /* Container */
     , (2930181511, 8000, 2930181511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181511, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181511, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181511, 0, 16787332, 0);
