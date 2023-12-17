INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517088, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517088,   1,          2) /* ItemType - Armor */
     , (2438517088,   4,      16384) /* ClothingPriority - Head */
     , (2438517088,   5,        300) /* EncumbranceVal */
     , (2438517088,   9,          1) /* ValidLocations - HeadWear */
     , (2438517088,  16,          1) /* ItemUseable - No */
     , (2438517088,  18,          1) /* UiEffects - Magical */
     , (2438517088,  19,       6000) /* Value */
     , (2438517088,  65,        101) /* Placement - Resting */
     , (2438517088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517088, 151,          2) /* HookType - Wall */
     , (2438517088, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517088,   1, False) /* Stuck */
     , (2438517088,  11, True ) /* IgnoreCollisions */
     , (2438517088,  13, True ) /* Ethereal */
     , (2438517088,  14, True ) /* GravityStatus */
     , (2438517088,  19, True ) /* Attackable */
     , (2438517088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517088,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517088,   1,   33556827) /* Setup */
     , (2438517088,   3,  536870932) /* SoundTable */
     , (2438517088,   6,   67108990) /* PaletteBase */
     , (2438517088,   8,  100673680) /* Icon */
     , (2438517088,  22,  872415275) /* PhysicsEffectTable */
     , (2438517088, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2438517088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517088,   1, 1342811053) /* Owner */
     , (2438517088,   2, 1342811053) /* Container */
     , (2438517088, 8000, 2438517088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517088, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517088, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517088, 0, 16787332, 0);
