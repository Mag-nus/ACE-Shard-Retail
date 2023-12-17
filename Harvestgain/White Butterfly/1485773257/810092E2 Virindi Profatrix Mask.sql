INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164298466, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164298466,   1,          2) /* ItemType - Armor */
     , (2164298466,   4,      16384) /* ClothingPriority - Head */
     , (2164298466,   5,        300) /* EncumbranceVal */
     , (2164298466,   9,          1) /* ValidLocations - HeadWear */
     , (2164298466,  16,          1) /* ItemUseable - No */
     , (2164298466,  18,          1) /* UiEffects - Magical */
     , (2164298466,  19,       6000) /* Value */
     , (2164298466,  65,        101) /* Placement - Resting */
     , (2164298466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164298466, 151,          2) /* HookType - Wall */
     , (2164298466, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164298466,   1, False) /* Stuck */
     , (2164298466,  11, True ) /* IgnoreCollisions */
     , (2164298466,  13, True ) /* Ethereal */
     , (2164298466,  14, True ) /* GravityStatus */
     , (2164298466,  19, True ) /* Attackable */
     , (2164298466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164298466,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298466,   1,   33556827) /* Setup */
     , (2164298466,   3,  536870932) /* SoundTable */
     , (2164298466,   6,   67108990) /* PaletteBase */
     , (2164298466,   8,  100673680) /* Icon */
     , (2164298466,  22,  872415275) /* PhysicsEffectTable */
     , (2164298466, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164298466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164298466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298466,   1, 2164099709) /* Owner */
     , (2164298466,   2, 2164099709) /* Container */
     , (2164298466, 8000, 2164298466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164298466, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164298466, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164298466, 0, 16787332, 0);
