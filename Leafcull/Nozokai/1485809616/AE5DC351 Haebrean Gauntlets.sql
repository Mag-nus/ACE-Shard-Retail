INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380433, 42750, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380433,   1,          2) /* ItemType - Armor */
     , (2925380433,   4,      32768) /* ClothingPriority - Hands */
     , (2925380433,   5,        522) /* EncumbranceVal */
     , (2925380433,   9,         32) /* ValidLocations - HandWear */
     , (2925380433,  16,          1) /* ItemUseable - No */
     , (2925380433,  18,          1) /* UiEffects - Magical */
     , (2925380433,  19,      26192) /* Value */
     , (2925380433,  65,        101) /* Placement - Resting */
     , (2925380433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380433, 131,         60) /* MaterialType - Gold */
     , (2925380433, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380433,   1, False) /* Stuck */
     , (2925380433,  11, True ) /* IgnoreCollisions */
     , (2925380433,  13, True ) /* Ethereal */
     , (2925380433,  14, True ) /* GravityStatus */
     , (2925380433,  19, True ) /* Attackable */
     , (2925380433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380433, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380433,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380433,   1,   33554648) /* Setup */
     , (2925380433,   3,  536870932) /* SoundTable */
     , (2925380433,   6,   67108990) /* PaletteBase */
     , (2925380433,   8,  100687130) /* Icon */
     , (2925380433,  22,  872415275) /* PhysicsEffectTable */
     , (2925380433, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380433,   1, 2925380424) /* Owner */
     , (2925380433,   2, 2925380424) /* Container */
     , (2925380433, 8000, 2925380433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380433, 67109942, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380433, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380433, 0, 16778374, 0);
