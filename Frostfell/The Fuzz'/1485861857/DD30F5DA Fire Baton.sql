INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973402, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973402,   1,      32768) /* ItemType - Caster */
     , (3710973402,   5,         50) /* EncumbranceVal */
     , (3710973402,   9,   16777216) /* ValidLocations - Held */
     , (3710973402,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710973402,  18,         33) /* UiEffects - Magical, Fire */
     , (3710973402,  19,      39368) /* Value */
     , (3710973402,  45,         16) /* DamageType - Fire */
     , (3710973402,  65,        101) /* Placement - Resting */
     , (3710973402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973402,  94,         16) /* TargetType - Creature */
     , (3710973402, 105,          9) /* ItemWorkmanship */
     , (3710973402, 106,        276) /* ItemSpellcraft */
     , (3710973402, 107,       4298) /* ItemCurMana */
     , (3710973402, 108,       4298) /* ItemMaxMana */
     , (3710973402, 109,        302) /* ItemDifficulty */
     , (3710973402, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973402, 115,          0) /* ItemSkillLevelLimit */
     , (3710973402, 131,         39) /* MaterialType - Sapphire */
     , (3710973402, 151,          2) /* HookType - Wall */
     , (3710973402, 158,          2) /* WieldRequirements - RawSkill */
     , (3710973402, 159,         34) /* WieldSkillType - WarMagic */
     , (3710973402, 160,        355) /* WieldDifficulty */
     , (3710973402, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710973402, 177,          3) /* GemCount */
     , (3710973402, 178,         47) /* GemType */
     , (3710973402, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973402,   1, False) /* Stuck */
     , (3710973402,  11, True ) /* IgnoreCollisions */
     , (3710973402,  13, True ) /* Ethereal */
     , (3710973402,  14, True ) /* GravityStatus */
     , (3710973402,  19, True ) /* Attackable */
     , (3710973402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973402,   5, -0.05555555555555555) /* ManaRate */
     , (3710973402,  29,    1.16) /* WeaponDefense */
     , (3710973402,  39,     1.5) /* DefaultScale */
     , (3710973402, 144,    0.07) /* ManaConversionMod */
     , (3710973402, 152,    1.12) /* ElementalDamageMod */
     , (3710973402, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973402,   1, 'Fire Baton') /* Name */
     , (3710973402,  16, 'Fire Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973402,   1,   33559640) /* Setup */
     , (3710973402,   3,  536870932) /* SoundTable */
     , (3710973402,   6,   67116700) /* PaletteBase */
     , (3710973402,   8,  100688009) /* Icon */
     , (3710973402,  22,  872415275) /* PhysicsEffectTable */
     , (3710973402,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710973402, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973402,   1, 1343304095) /* Owner */
     , (3710973402,   2, 1343304095) /* Container */
     , (3710973402, 8000, 3710973402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973402,  2117,      2) 
     , (3710973402,  2146,      2) 
     , (3710973402,  2323,      2) 
     , (3710973402,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973402, 67116700, 1, 100)
     , (3710973402, 67116706, 201, 55)
     , (3710973402, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973402, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973402, 0, 16792610, 0);
