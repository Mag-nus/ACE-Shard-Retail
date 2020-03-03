INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767771, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767771,   1,          2) /* ItemType - Armor */
     , (3628767771,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3628767771,   5,        300) /* EncumbranceVal */
     , (3628767771,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3628767771,  16,          1) /* ItemUseable - No */
     , (3628767771,  18,          1) /* UiEffects - Magical */
     , (3628767771,  19,       3572) /* Value */
     , (3628767771,  65,        101) /* Placement - Resting */
     , (3628767771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767771, 131,         57) /* MaterialType - Brass */
     , (3628767771, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767771,   1, False) /* Stuck */
     , (3628767771,  11, True ) /* IgnoreCollisions */
     , (3628767771,  13, True ) /* Ethereal */
     , (3628767771,  14, True ) /* GravityStatus */
     , (3628767771,  19, True ) /* Attackable */
     , (3628767771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767771, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767771,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767771,   1,   33554641) /* Setup */
     , (3628767771,   3,  536870932) /* SoundTable */
     , (3628767771,   6,   67108990) /* PaletteBase */
     , (3628767771,   8,  100669261) /* Icon */
     , (3628767771,  22,  872415275) /* PhysicsEffectTable */
     , (3628767771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628767771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767771,   1, 3618495720) /* Owner */
     , (3628767771,   2, 3618495720) /* Container */
     , (3628767771, 8000, 3628767771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767771, 67109966, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767771, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767771, 0, 16778411, 0);
