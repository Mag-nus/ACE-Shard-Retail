INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971336, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971336,   1,          2) /* ItemType - Armor */
     , (3710971336,   4,      16384) /* ClothingPriority - Head */
     , (3710971336,   5,        264) /* EncumbranceVal */
     , (3710971336,   9,          1) /* ValidLocations - HeadWear */
     , (3710971336,  16,          1) /* ItemUseable - No */
     , (3710971336,  18,          1) /* UiEffects - Magical */
     , (3710971336,  19,      29332) /* Value */
     , (3710971336,  65,        101) /* Placement - Resting */
     , (3710971336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971336, 131,         52) /* MaterialType - Leather */
     , (3710971336, 151,          2) /* HookType - Wall */
     , (3710971336, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971336,   1, False) /* Stuck */
     , (3710971336,  11, True ) /* IgnoreCollisions */
     , (3710971336,  13, True ) /* Ethereal */
     , (3710971336,  14, True ) /* GravityStatus */
     , (3710971336,  19, True ) /* Attackable */
     , (3710971336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971336, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971336,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971336,   1,   33555048) /* Setup */
     , (3710971336,   3,  536870932) /* SoundTable */
     , (3710971336,   6,   67108990) /* PaletteBase */
     , (3710971336,   8,  100668243) /* Icon */
     , (3710971336,  22,  872415275) /* PhysicsEffectTable */
     , (3710971336, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971336,   1, 3710971323) /* Owner */
     , (3710971336,   2, 3710971323) /* Container */
     , (3710971336, 8000, 3710971336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971336, 67110025, 240, 10, 0)
     , (3710971336, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971336, 0, 83889859, 83889863, 0)
     , (3710971336, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971336, 0, 16780294, 0);
