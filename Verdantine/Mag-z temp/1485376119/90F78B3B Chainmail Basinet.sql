INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432142139, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432142139,   1,          2) /* ItemType - Armor */
     , (2432142139,   4,      16384) /* ClothingPriority - Head */
     , (2432142139,   5,        222) /* EncumbranceVal */
     , (2432142139,   9,          1) /* ValidLocations - HeadWear */
     , (2432142139,  16,          1) /* ItemUseable - No */
     , (2432142139,  18,          1) /* UiEffects - Magical */
     , (2432142139,  19,      20847) /* Value */
     , (2432142139,  65,        101) /* Placement - Resting */
     , (2432142139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432142139, 131,         58) /* MaterialType - Bronze */
     , (2432142139, 151,          2) /* HookType - Wall */
     , (2432142139, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432142139,   1, False) /* Stuck */
     , (2432142139,  11, True ) /* IgnoreCollisions */
     , (2432142139,  13, True ) /* Ethereal */
     , (2432142139,  14, True ) /* GravityStatus */
     , (2432142139,  19, True ) /* Attackable */
     , (2432142139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432142139, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432142139,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432142139,   1,   33555048) /* Setup */
     , (2432142139,   3,  536870932) /* SoundTable */
     , (2432142139,   6,   67108990) /* PaletteBase */
     , (2432142139,   8,  100669416) /* Icon */
     , (2432142139,  22,  872415275) /* PhysicsEffectTable */
     , (2432142139, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2432142139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432142139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432142139,   1, 2245527779) /* Owner */
     , (2432142139,   2, 2245527779) /* Container */
     , (2432142139, 8000, 2432142139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432142139, 67109941, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432142139, 0, 83889859, 83889859, 0)
     , (2432142139, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432142139, 0, 16780294, 0);
