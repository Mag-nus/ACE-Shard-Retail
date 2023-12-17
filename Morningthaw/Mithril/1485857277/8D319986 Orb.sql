INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838022, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838022,   1,      32768) /* ItemType - Caster */
     , (2368838022,   5,         50) /* EncumbranceVal */
     , (2368838022,   9,   16777216) /* ValidLocations - Held */
     , (2368838022,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368838022,  18,          1) /* UiEffects - Magical */
     , (2368838022,  19,      14895) /* Value */
     , (2368838022,  65,        101) /* Placement - Resting */
     , (2368838022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838022,  94,         16) /* TargetType - Creature */
     , (2368838022, 105,          7) /* ItemWorkmanship */
     , (2368838022, 106,        262) /* ItemSpellcraft */
     , (2368838022, 107,       3500) /* ItemCurMana */
     , (2368838022, 108,       3500) /* ItemMaxMana */
     , (2368838022, 109,        262) /* ItemDifficulty */
     , (2368838022, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838022, 115,          0) /* ItemSkillLevelLimit */
     , (2368838022, 131,         60) /* MaterialType - Gold */
     , (2368838022, 151,          2) /* HookType - Wall */
     , (2368838022, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368838022, 177,          5) /* GemCount */
     , (2368838022, 178,         47) /* GemType */
     , (2368838022, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838022,   1, False) /* Stuck */
     , (2368838022,  11, True ) /* IgnoreCollisions */
     , (2368838022,  13, True ) /* Ethereal */
     , (2368838022,  14, True ) /* GravityStatus */
     , (2368838022,  19, True ) /* Attackable */
     , (2368838022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838022,   5,   -0.05) /* ManaRate */
     , (2368838022,  29,       1) /* WeaponDefense */
     , (2368838022,  39, 0.6000000238418579) /* DefaultScale */
     , (2368838022, 144, 1.170361487E-314) /* ManaConversionMod */
     , (2368838022, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838022,   1, 'Orb') /* Name */
     , (2368838022,  14, 'Use this item to cast its spell.') /* Use */
     , (2368838022,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838022,   1,   33554669) /* Setup */
     , (2368838022,   3,  536870932) /* SoundTable */
     , (2368838022,   6,   67111928) /* PaletteBase */
     , (2368838022,   8,  100668722) /* Icon */
     , (2368838022,  22,  872415275) /* PhysicsEffectTable */
     , (2368838022,  28,        957) /* Spell - FealtyOther6 */
     , (2368838022, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368838022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838022,   1, 2368838013) /* Owner */
     , (2368838022,   2, 2368838013) /* Container */
     , (2368838022, 8000, 2368838022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838022,   633,      2) 
     , (2368838022,   957,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838022, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838022, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838022, 0, 16778862, 0);
