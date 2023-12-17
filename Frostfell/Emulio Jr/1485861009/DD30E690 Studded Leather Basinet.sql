INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969488, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969488,   1,          2) /* ItemType - Armor */
     , (3710969488,   4,      16384) /* ClothingPriority - Head */
     , (3710969488,   5,        311) /* EncumbranceVal */
     , (3710969488,   9,          1) /* ValidLocations - HeadWear */
     , (3710969488,  16,          1) /* ItemUseable - No */
     , (3710969488,  18,          1) /* UiEffects - Magical */
     , (3710969488,  19,      22540) /* Value */
     , (3710969488,  65,        101) /* Placement - Resting */
     , (3710969488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969488, 131,         52) /* MaterialType - Leather */
     , (3710969488, 151,          2) /* HookType - Wall */
     , (3710969488, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969488,   1, False) /* Stuck */
     , (3710969488,  11, True ) /* IgnoreCollisions */
     , (3710969488,  13, True ) /* Ethereal */
     , (3710969488,  14, True ) /* GravityStatus */
     , (3710969488,  19, True ) /* Attackable */
     , (3710969488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969488, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969488,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969488,   1,   33555048) /* Setup */
     , (3710969488,   3,  536870932) /* SoundTable */
     , (3710969488,   6,   67108990) /* PaletteBase */
     , (3710969488,   8,  100669473) /* Icon */
     , (3710969488,  22,  872415275) /* PhysicsEffectTable */
     , (3710969488, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969488,   1, 3710969466) /* Owner */
     , (3710969488,   2, 3710969466) /* Container */
     , (3710969488, 8000, 3710969488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969488, 67110023, 240, 10, 0)
     , (3710969488, 67110336, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969488, 0, 83889859, 83889863, 0)
     , (3710969488, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969488, 0, 16780294, 0);
