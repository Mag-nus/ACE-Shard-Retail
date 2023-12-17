INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369829308, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1,      32768) /* ItemType - Caster */
     , (2369829308,   5,         50) /* EncumbranceVal */
     , (2369829308,   9,   16777216) /* ValidLocations - Held */
     , (2369829308,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369829308,  18,          1) /* UiEffects - Magical */
     , (2369829308,  19,      12838) /* Value */
     , (2369829308,  65,        101) /* Placement - Resting */
     , (2369829308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369829308,  94,         16) /* TargetType - Creature */
     , (2369829308, 105,          8) /* ItemWorkmanship */
     , (2369829308, 106,        275) /* ItemSpellcraft */
     , (2369829308, 107,       2586) /* ItemCurMana */
     , (2369829308, 108,       2801) /* ItemMaxMana */
     , (2369829308, 109,        212) /* ItemDifficulty */
     , (2369829308, 110,          0) /* ItemAllegianceRankLimit */
     , (2369829308, 115,          0) /* ItemSkillLevelLimit */
     , (2369829308, 131,         16) /* MaterialType - BlackOpal */
     , (2369829308, 151,          2) /* HookType - Wall */
     , (2369829308, 171,          9) /* NumTimesTinkered */
     , (2369829308, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369829308, 177,          3) /* GemCount */
     , (2369829308, 178,         13) /* GemType */
     , (2369829308, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1, False) /* Stuck */
     , (2369829308,  11, True ) /* IgnoreCollisions */
     , (2369829308,  13, True ) /* Ethereal */
     , (2369829308,  14, True ) /* GravityStatus */
     , (2369829308,  19, True ) /* Attackable */
     , (2369829308,  22, True ) /* Inscribable */
     , (2369829308,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369829308,   5, -0.0555555559694767) /* ManaRate */
     , (2369829308,  29, 1.2400000095367432) /* WeaponDefense */
     , (2369829308, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2369829308, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1, 'Sceptre') /* Name */
     , (2369829308,  16, 'Sceptre of Shockwave') /* LongDesc */
     , (2369829308,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1,   33554704) /* Setup */
     , (2369829308,   3,  536870932) /* SoundTable */
     , (2369829308,   6,   67111919) /* PaletteBase */
     , (2369829308,   8,  100668798) /* Icon */
     , (2369829308,  22,  872415275) /* PhysicsEffectTable */
     , (2369829308,  28,       2144) /* Spell - ShockWave7 */
     , (2369829308, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369829308, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369829308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1, 1342391398) /* Owner */
     , (2369829308,   2, 1342391398) /* Container */
     , (2369829308, 8000, 2369829308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369829308,  1480,      2) 
     , (2369829308,  2101,      2) 
     , (2369829308,  2144,      2) 
     , (2369829308,  2195,      2) 
     , (2369829308,  2578,      2) 
     , (2369829308,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369829308, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369829308, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369829308, 0, 16778510, 0);
