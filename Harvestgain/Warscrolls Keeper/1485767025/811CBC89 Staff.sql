INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144137, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144137,   1,      32768) /* ItemType - Caster */
     , (2166144137,   5,         50) /* EncumbranceVal */
     , (2166144137,   9,   16777216) /* ValidLocations - Held */
     , (2166144137,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166144137,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166144137,  18,          1) /* UiEffects - Magical */
     , (2166144137,  19,       8521) /* Value */
     , (2166144137,  65,          1) /* Placement - RightHandCombat */
     , (2166144137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144137,  94,         16) /* TargetType - Creature */
     , (2166144137, 105,          6) /* ItemWorkmanship */
     , (2166144137, 106,        294) /* ItemSpellcraft */
     , (2166144137, 107,       1631) /* ItemCurMana */
     , (2166144137, 108,       1634) /* ItemMaxMana */
     , (2166144137, 109,        310) /* ItemDifficulty */
     , (2166144137, 110,          0) /* ItemAllegianceRankLimit */
     , (2166144137, 115,          0) /* ItemSkillLevelLimit */
     , (2166144137, 131,         51) /* MaterialType - Ivory */
     , (2166144137, 151,          2) /* HookType - Wall */
     , (2166144137, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166144137, 177,          5) /* GemCount */
     , (2166144137, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144137,   1, False) /* Stuck */
     , (2166144137,  11, True ) /* IgnoreCollisions */
     , (2166144137,  13, True ) /* Ethereal */
     , (2166144137,  14, True ) /* GravityStatus */
     , (2166144137,  19, True ) /* Attackable */
     , (2166144137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144137,   5, -0.0555555559694767) /* ManaRate */
     , (2166144137,  29, 1.1299999952316284) /* WeaponDefense */
     , (2166144137,  39, 0.800000011920929) /* DefaultScale */
     , (2166144137, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2166144137, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144137,   1, 'Staff') /* Name */
     , (2166144137,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144137,   1,   33555022) /* Setup */
     , (2166144137,   3,  536870932) /* SoundTable */
     , (2166144137,   6,   67111919) /* PaletteBase */
     , (2166144137,   8,  100669102) /* Icon */
     , (2166144137,  22,  872415275) /* PhysicsEffectTable */
     , (2166144137,  28,         63) /* Spell - AcidStream6 */
     , (2166144137, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166144137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144137, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166144137, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166144137, 8040, 3332964380, 75.77485, 94.52692, 41.929, 0.5238818, 0.5238818, -0.4749188, -0.4749188) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.774849 94.526917 41.929001] 0.523882 0.523882 -0.474919 -0.474919 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144137,   3, 1343031530) /* Wielder */
     , (2166144137, 8000, 2166144137) /* PCAPRecordedObjectIID */
     , (2166144137, 8008, 1343031530) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166144137,    63,      2) 
     , (2166144137,  1426,      2) 
     , (2166144137,  1480,      2) 
     , (2166144137,  2520,      2) 
     , (2166144137,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144137, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144137, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144137, 0, 16780142, 0);
