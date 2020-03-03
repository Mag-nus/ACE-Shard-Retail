INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840999, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840999,   1,          2) /* ItemType - Armor */
     , (2884840999,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2884840999,   5,        227) /* EncumbranceVal */
     , (2884840999,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2884840999,  16,          1) /* ItemUseable - No */
     , (2884840999,  18,          1) /* UiEffects - Magical */
     , (2884840999,  19,      14981) /* Value */
     , (2884840999,  65,        101) /* Placement - Resting */
     , (2884840999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840999, 131,         57) /* MaterialType - Brass */
     , (2884840999, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840999,   1, False) /* Stuck */
     , (2884840999,  11, True ) /* IgnoreCollisions */
     , (2884840999,  13, True ) /* Ethereal */
     , (2884840999,  14, True ) /* GravityStatus */
     , (2884840999,  19, True ) /* Attackable */
     , (2884840999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840999, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840999,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840999,   1,   33554641) /* Setup */
     , (2884840999,   3,  536870932) /* SoundTable */
     , (2884840999,   6,   67108990) /* PaletteBase */
     , (2884840999,   8,  100669258) /* Icon */
     , (2884840999,  22,  872415275) /* PhysicsEffectTable */
     , (2884840999, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884840999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840999,   1, 2884840991) /* Owner */
     , (2884840999,   2, 2884840991) /* Container */
     , (2884840999, 8000, 2884840999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840999, 67109978, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840999, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840999, 0, 16778411, 0);
