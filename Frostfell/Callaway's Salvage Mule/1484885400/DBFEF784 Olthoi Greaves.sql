INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690919812, 37194, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690919812,   1,          2) /* ItemType - Armor */
     , (3690919812,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3690919812,   5,        349) /* EncumbranceVal */
     , (3690919812,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3690919812,  16,          1) /* ItemUseable - No */
     , (3690919812,  18,          1) /* UiEffects - Magical */
     , (3690919812,  19,      30041) /* Value */
     , (3690919812,  65,        101) /* Placement - Resting */
     , (3690919812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690919812, 131,         63) /* MaterialType - Silver */
     , (3690919812, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690919812,   1, False) /* Stuck */
     , (3690919812,  11, True ) /* IgnoreCollisions */
     , (3690919812,  13, True ) /* Ethereal */
     , (3690919812,  14, True ) /* GravityStatus */
     , (3690919812,  19, True ) /* Attackable */
     , (3690919812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690919812,  39, 1.33000004291534) /* DefaultScale */
     , (3690919812, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690919812,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690919812,   1,   33554641) /* Setup */
     , (3690919812,   3,  536870932) /* SoundTable */
     , (3690919812,   6,   67108990) /* PaletteBase */
     , (3690919812,   8,  100674552) /* Icon */
     , (3690919812,  22,  872415275) /* PhysicsEffectTable */
     , (3690919812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3690919812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690919812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690919812,   1, 3687062062) /* Owner */
     , (3690919812,   2, 3687062062) /* Container */
     , (3690919812, 8000, 3690919812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690919812, 67116570, 152, 4)
     , (3690919812, 67116597, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690919812, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690919812, 0, 16778411, 0);
