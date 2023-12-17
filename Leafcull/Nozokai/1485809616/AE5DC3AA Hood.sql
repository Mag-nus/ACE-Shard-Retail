INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380522, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380522,   1,          4) /* ItemType - Clothing */
     , (2925380522,   4,      16384) /* ClothingPriority - Head */
     , (2925380522,   5,         11) /* EncumbranceVal */
     , (2925380522,   9,          1) /* ValidLocations - HeadWear */
     , (2925380522,  16,          1) /* ItemUseable - No */
     , (2925380522,  18,          1) /* UiEffects - Magical */
     , (2925380522,  19,      24779) /* Value */
     , (2925380522,  65,        101) /* Placement - Resting */
     , (2925380522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380522, 131,          6) /* MaterialType - Silk */
     , (2925380522, 151,          2) /* HookType - Wall */
     , (2925380522, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380522,   1, False) /* Stuck */
     , (2925380522,  11, True ) /* IgnoreCollisions */
     , (2925380522,  13, True ) /* Ethereal */
     , (2925380522,  14, True ) /* GravityStatus */
     , (2925380522,  19, True ) /* Attackable */
     , (2925380522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380522, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380522,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380522,   1,   33556237) /* Setup */
     , (2925380522,   3,  536870932) /* SoundTable */
     , (2925380522,   6,   67108990) /* PaletteBase */
     , (2925380522,   8,  100670338) /* Icon */
     , (2925380522,  22,  872415275) /* PhysicsEffectTable */
     , (2925380522, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925380522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380522,   1, 1342279213) /* Owner */
     , (2925380522,   2, 1342279213) /* Container */
     , (2925380522, 8000, 2925380522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380522, 67110388, 240, 10, 0)
     , (2925380522, 67110361, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380522, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380522, 0, 16795879, 0);
