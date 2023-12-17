INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469698, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469698,   1,          8) /* ItemType - Jewelry */
     , (3700469698,   5,         30) /* EncumbranceVal */
     , (3700469698,   9,     786432) /* ValidLocations - FingerWear */
     , (3700469698,  16,          1) /* ItemUseable - No */
     , (3700469698,  18,          1) /* UiEffects - Magical */
     , (3700469698,  19,      10536) /* Value */
     , (3700469698,  65,        101) /* Placement - Resting */
     , (3700469698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469698, 105,          6) /* ItemWorkmanship */
     , (3700469698, 106,        329) /* ItemSpellcraft */
     , (3700469698, 107,       1961) /* ItemCurMana */
     , (3700469698, 108,       1961) /* ItemMaxMana */
     , (3700469698, 109,        372) /* ItemDifficulty */
     , (3700469698, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469698, 115,          0) /* ItemSkillLevelLimit */
     , (3700469698, 131,         60) /* MaterialType - Gold */
     , (3700469698, 158,          7) /* WieldRequirements - Level */
     , (3700469698, 159,          1) /* WieldSkillType - Axe */
     , (3700469698, 160,        180) /* WieldDifficulty */
     , (3700469698, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469698, 177,          1) /* GemCount */
     , (3700469698, 178,         21) /* GemType */
     , (3700469698, 379,          2) /* GearMaxHealth */
     , (3700469698, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469698,   1, False) /* Stuck */
     , (3700469698,  11, True ) /* IgnoreCollisions */
     , (3700469698,  13, True ) /* Ethereal */
     , (3700469698,  14, True ) /* GravityStatus */
     , (3700469698,  19, True ) /* Attackable */
     , (3700469698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469698,   5, -0.05555555555555555) /* ManaRate */
     , (3700469698,  39,     0.5) /* DefaultScale */
     , (3700469698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469698,   1, 'Ring') /* Name */
     , (3700469698,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469698,   1,   33554690) /* Setup */
     , (3700469698,   3,  536870932) /* SoundTable */
     , (3700469698,   6,   67111919) /* PaletteBase */
     , (3700469698,   8,  100668567) /* Icon */
     , (3700469698,  22,  872415275) /* PhysicsEffectTable */
     , (3700469698, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3700469698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469698,   1, 3700469691) /* Owner */
     , (3700469698,   2, 3700469691) /* Container */
     , (3700469698, 8000, 3700469698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469698,  2091,      2) 
     , (3700469698,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469698, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469698, 0, 83889679, 83889679, 0)
     , (3700469698, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469698, 0, 16778345, 0);
