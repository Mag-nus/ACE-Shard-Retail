INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029452, 8787, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029452,   1,          2) /* ItemType - Armor */
     , (2917029452,   4,      16384) /* ClothingPriority - Head */
     , (2917029452,   5,        500) /* EncumbranceVal */
     , (2917029452,   9,          1) /* ValidLocations - HeadWear */
     , (2917029452,  16,          1) /* ItemUseable - No */
     , (2917029452,  18,          1) /* UiEffects - Magical */
     , (2917029452,  19,       4000) /* Value */
     , (2917029452,  28,        250) /* ArmorLevel */
     , (2917029452,  65,        101) /* Placement - Resting */
     , (2917029452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029452, 106,        150) /* ItemSpellcraft */
     , (2917029452, 107,          0) /* ItemCurMana */
     , (2917029452, 108,        350) /* ItemMaxMana */
     , (2917029452, 109,          1) /* ItemDifficulty */
     , (2917029452, 151,          2) /* HookType - Wall */
     , (2917029452, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029452,   1, False) /* Stuck */
     , (2917029452,  11, True ) /* IgnoreCollisions */
     , (2917029452,  13, True ) /* Ethereal */
     , (2917029452,  14, True ) /* GravityStatus */
     , (2917029452,  19, True ) /* Attackable */
     , (2917029452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029452,   5, -0.0500000007450581) /* ManaRate */
     , (2917029452,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917029452,  14,       1) /* ArmorModVsPierce */
     , (2917029452,  15,       1) /* ArmorModVsBludgeon */
     , (2917029452,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2917029452,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2917029452,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917029452,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2917029452, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029452,   1, 'Shadow Captain''s Heaume') /* Name */
     , (2917029452,   7, 'aurboda') /* Inscription */
     , (2917029452,   8, 'Yakana') /* ScribeName */
     , (2917029452,  16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029452,   1,   33556883) /* Setup */
     , (2917029452,   3,  536870932) /* SoundTable */
     , (2917029452,   6,   67108990) /* PaletteBase */
     , (2917029452,   8,  100671250) /* Icon */
     , (2917029452,  22,  872415275) /* PhysicsEffectTable */
     , (2917029452, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2917029452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029452,   1, 2917000847) /* Owner */
     , (2917029452,   2, 2917000847) /* Container */
     , (2917029452, 8000, 2917029452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029452,   242,      2) 
     , (2917029452,   253,      2) 
     , (2917029452,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029452, 67110556, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029452, 0, 16785361, 0);
