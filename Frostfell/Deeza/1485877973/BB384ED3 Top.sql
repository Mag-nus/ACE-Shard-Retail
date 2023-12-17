INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029587, 41488, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029587,   1,          8) /* ItemType - Jewelry */
     , (3141029587,   5,        100) /* EncumbranceVal */
     , (3141029587,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3141029587,  16,          1) /* ItemUseable - No */
     , (3141029587,  18,          1) /* UiEffects - Magical */
     , (3141029587,  19,      14876) /* Value */
     , (3141029587,  65,        101) /* Placement - Resting */
     , (3141029587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141029587, 105,          7) /* ItemWorkmanship */
     , (3141029587, 106,        307) /* ItemSpellcraft */
     , (3141029587, 107,       1938) /* ItemCurMana */
     , (3141029587, 108,       1984) /* ItemMaxMana */
     , (3141029587, 109,        317) /* ItemDifficulty */
     , (3141029587, 110,          0) /* ItemAllegianceRankLimit */
     , (3141029587, 115,          0) /* ItemSkillLevelLimit */
     , (3141029587, 131,         63) /* MaterialType - Silver */
     , (3141029587, 158,          7) /* WieldRequirements - Level */
     , (3141029587, 159,          1) /* WieldSkillType - Axe */
     , (3141029587, 160,        150) /* WieldDifficulty */
     , (3141029587, 171,          1) /* NumTimesTinkered */
     , (3141029587, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3141029587, 177,          4) /* GemCount */
     , (3141029587, 178,         23) /* GemType */
     , (3141029587, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (3141029587, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029587,   1, False) /* Stuck */
     , (3141029587,  11, True ) /* IgnoreCollisions */
     , (3141029587,  13, True ) /* Ethereal */
     , (3141029587,  14, True ) /* GravityStatus */
     , (3141029587,  19, True ) /* Attackable */
     , (3141029587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029587,   5, -0.05555555555555555) /* ManaRate */
     , (3141029587,  39, 0.4000000059604645) /* DefaultScale */
     , (3141029587, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029587,   1, 'Top') /* Name */
     , (3141029587,  16, 'Top of Blade Protection') /* LongDesc */
     , (3141029587,  40, 'Wormtongue') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029587,   1,   33554817) /* Setup */
     , (3141029587,   3,  536870932) /* SoundTable */
     , (3141029587,   6,   67111919) /* PaletteBase */
     , (3141029587,   8,  100690669) /* Icon */
     , (3141029587,  22,  872415275) /* PhysicsEffectTable */
     , (3141029587,  52,  100676442) /* IconUnderlay */
     , (3141029587, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3141029587, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3141029587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3141029587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029587,   1, 1343194804) /* Owner */
     , (3141029587,   2, 1343194804) /* Container */
     , (3141029587, 8000, 3141029587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141029587,  2151,      2) 
     , (3141029587,  2614,      2) 
     , (3141029587,  5140,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141029587, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141029587, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141029587, 0, 16777882, 0);
