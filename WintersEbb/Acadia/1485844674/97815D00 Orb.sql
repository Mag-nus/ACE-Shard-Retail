INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837568, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837568,   1,      32768) /* ItemType - Caster */
     , (2541837568,   5,         50) /* EncumbranceVal */
     , (2541837568,   9,   16777216) /* ValidLocations - Held */
     , (2541837568,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2541837568,  18,          1) /* UiEffects - Magical */
     , (2541837568,  19,      17579) /* Value */
     , (2541837568,  65,        101) /* Placement - Resting */
     , (2541837568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837568,  94,         16) /* TargetType - Creature */
     , (2541837568, 105,          6) /* ItemWorkmanship */
     , (2541837568, 106,        233) /* ItemSpellcraft */
     , (2541837568, 107,       2800) /* ItemCurMana */
     , (2541837568, 108,       2800) /* ItemMaxMana */
     , (2541837568, 109,        233) /* ItemDifficulty */
     , (2541837568, 110,          0) /* ItemAllegianceRankLimit */
     , (2541837568, 115,          0) /* ItemSkillLevelLimit */
     , (2541837568, 131,         33) /* MaterialType - Opal */
     , (2541837568, 151,          2) /* HookType - Wall */
     , (2541837568, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2541837568, 177,          7) /* GemCount */
     , (2541837568, 178,         41) /* GemType */
     , (2541837568, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837568,   1, False) /* Stuck */
     , (2541837568,  11, True ) /* IgnoreCollisions */
     , (2541837568,  13, True ) /* Ethereal */
     , (2541837568,  14, True ) /* GravityStatus */
     , (2541837568,  19, True ) /* Attackable */
     , (2541837568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837568,   5, -0.05555555555555555) /* ManaRate */
     , (2541837568,  29,       1) /* WeaponDefense */
     , (2541837568,  39, 0.6000000238418579) /* DefaultScale */
     , (2541837568, 144,    0.08) /* ManaConversionMod */
     , (2541837568, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837568,   1, 'Orb') /* Name */
     , (2541837568,  14, 'Use this item to cast its spell.') /* Use */
     , (2541837568,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837568,   1,   33554669) /* Setup */
     , (2541837568,   3,  536870932) /* SoundTable */
     , (2541837568,   6,   67111928) /* PaletteBase */
     , (2541837568,   8,  100668726) /* Icon */
     , (2541837568,  22,  872415275) /* PhysicsEffectTable */
     , (2541837568,  28,       1166) /* Spell - HealOther6 */
     , (2541837568, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2541837568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837568,   1, 2541837567) /* Owner */
     , (2541837568,   2, 2541837567) /* Container */
     , (2541837568, 8000, 2541837568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837568,   562,      2) 
     , (2541837568,  1166,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837568, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837568, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837568, 0, 16778862, 0);
