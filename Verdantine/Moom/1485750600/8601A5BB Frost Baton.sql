INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248254907, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248254907,   1,      32768) /* ItemType - Caster */
     , (2248254907,   5,         50) /* EncumbranceVal */
     , (2248254907,   9,   16777216) /* ValidLocations - Held */
     , (2248254907,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248254907,  18,        129) /* UiEffects - Magical, Frost */
     , (2248254907,  19,      13144) /* Value */
     , (2248254907,  45,          8) /* DamageType - Cold */
     , (2248254907,  65,        101) /* Placement - Resting */
     , (2248254907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248254907,  94,         16) /* TargetType - Creature */
     , (2248254907, 105,          5) /* ItemWorkmanship */
     , (2248254907, 106,        230) /* ItemSpellcraft */
     , (2248254907, 107,       1301) /* ItemCurMana */
     , (2248254907, 108,       1301) /* ItemMaxMana */
     , (2248254907, 109,        242) /* ItemDifficulty */
     , (2248254907, 110,          0) /* ItemAllegianceRankLimit */
     , (2248254907, 115,          0) /* ItemSkillLevelLimit */
     , (2248254907, 131,         51) /* MaterialType - Ivory */
     , (2248254907, 151,          2) /* HookType - Wall */
     , (2248254907, 158,          2) /* WieldRequirements - RawSkill */
     , (2248254907, 159,         34) /* WieldSkillType - WarMagic */
     , (2248254907, 160,        355) /* WieldDifficulty */
     , (2248254907, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248254907, 177,          4) /* GemCount */
     , (2248254907, 178,         38) /* GemType */
     , (2248254907, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248254907,   1, False) /* Stuck */
     , (2248254907,  11, True ) /* IgnoreCollisions */
     , (2248254907,  13, True ) /* Ethereal */
     , (2248254907,  14, True ) /* GravityStatus */
     , (2248254907,  19, True ) /* Attackable */
     , (2248254907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248254907,   5, -0.05555555555555555) /* ManaRate */
     , (2248254907,  29,    1.18) /* WeaponDefense */
     , (2248254907,  39,     1.5) /* DefaultScale */
     , (2248254907, 144,     0.1) /* ManaConversionMod */
     , (2248254907, 152,     1.1) /* ElementalDamageMod */
     , (2248254907, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248254907,   1, 'Frost Baton') /* Name */
     , (2248254907,  16, 'Frost Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254907,   1,   33559639) /* Setup */
     , (2248254907,   3,  536870932) /* SoundTable */
     , (2248254907,   6,   67116700) /* PaletteBase */
     , (2248254907,   8,  100688017) /* Icon */
     , (2248254907,  22,  872415275) /* PhysicsEffectTable */
     , (2248254907,  28,         85) /* Spell - FlameBolt6 */
     , (2248254907, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248254907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248254907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254907,   1, 1342410726) /* Owner */
     , (2248254907,   2, 1342410726) /* Container */
     , (2248254907, 8000, 2248254907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248254907,    85,      2) 
     , (2248254907,   634,      2) 
     , (2248254907,  1480,      2) 
     , (2248254907,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248254907, 67116700, 1, 100, 0)
     , (2248254907, 67116709, 101, 100, 1)
     , (2248254907, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248254907, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248254907, 0, 16792610, 0);
