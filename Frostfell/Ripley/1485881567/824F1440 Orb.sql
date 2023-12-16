INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220608, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220608,   1,      32768) /* ItemType - Caster */
     , (2186220608,   5,         50) /* EncumbranceVal */
     , (2186220608,   9,   16777216) /* ValidLocations - Held */
     , (2186220608,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2186220608,  18,          1) /* UiEffects - Magical */
     , (2186220608,  19,       1362) /* Value */
     , (2186220608,  65,        101) /* Placement - Resting */
     , (2186220608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220608,  94,         16) /* TargetType - Creature */
     , (2186220608, 105,          3) /* ItemWorkmanship */
     , (2186220608, 106,          1) /* ItemSpellcraft */
     , (2186220608, 107,        549) /* ItemCurMana */
     , (2186220608, 108,        550) /* ItemMaxMana */
     , (2186220608, 109,          1) /* ItemDifficulty */
     , (2186220608, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220608, 115,          0) /* ItemSkillLevelLimit */
     , (2186220608, 131,         70) /* MaterialType - Sandstone */
     , (2186220608, 151,          2) /* HookType - Wall */
     , (2186220608, 172,          3) /* AppraisalLongDescDecoration */
     , (2186220608, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220608,   1, False) /* Stuck */
     , (2186220608,  11, True ) /* IgnoreCollisions */
     , (2186220608,  13, True ) /* Ethereal */
     , (2186220608,  14, True ) /* GravityStatus */
     , (2186220608,  19, True ) /* Attackable */
     , (2186220608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220608,   5, -0.0125) /* ManaRate */
     , (2186220608,  29,       1) /* WeaponDefense */
     , (2186220608,  39, 0.6000000238418579) /* DefaultScale */
     , (2186220608, 144, 1.0801364966E-314) /* ManaConversionMod */
     , (2186220608, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220608,   1, 'Orb') /* Name */
     , (2186220608,  14, 'Use this item to cast its spell.') /* Use */
     , (2186220608,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220608,   1,   33554669) /* Setup */
     , (2186220608,   3,  536870932) /* SoundTable */
     , (2186220608,   6,   67111928) /* PaletteBase */
     , (2186220608,   8,  100668731) /* Icon */
     , (2186220608,  22,  872415275) /* PhysicsEffectTable */
     , (2186220608,  28,          1) /* Spell - StrengthOther1 */
     , (2186220608, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2186220608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220608,   1, 2186220401) /* Owner */
     , (2186220608,   2, 2186220401) /* Container */
     , (2186220608, 8000, 2186220608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220608,     1,      2) 
     , (2186220608,   605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220608, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220608, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220608, 0, 16778862, 0);
