INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382339, 7602, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382339,   1,      32768) /* ItemType - Caster */
     , (2861382339,   5,         50) /* EncumbranceVal */
     , (2861382339,   9,   16777216) /* ValidLocations - Held */
     , (2861382339,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861382339,  18,          1) /* UiEffects - Magical */
     , (2861382339,  19,      12000) /* Value */
     , (2861382339,  65,        101) /* Placement - Resting */
     , (2861382339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382339,  94,         16) /* TargetType - Creature */
     , (2861382339, 106,        300) /* ItemSpellcraft */
     , (2861382339, 107,       2000) /* ItemCurMana */
     , (2861382339, 108,       2000) /* ItemMaxMana */
     , (2861382339, 115,        225) /* ItemSkillLevelLimit */
     , (2861382339, 151,          2) /* HookType - Wall */
     , (2861382339, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2861382339, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382339,   1, False) /* Stuck */
     , (2861382339,  11, True ) /* IgnoreCollisions */
     , (2861382339,  13, True ) /* Ethereal */
     , (2861382339,  14, True ) /* GravityStatus */
     , (2861382339,  19, True ) /* Attackable */
     , (2861382339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382339,   5,   -0.05) /* ManaRate */
     , (2861382339,  29,       1) /* WeaponDefense */
     , (2861382339,  39, 0.800000011920929) /* DefaultScale */
     , (2861382339, 144, 0.07000000000000006) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382339,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382339,   1,   33558240) /* Setup */
     , (2861382339,   3,  536870932) /* SoundTable */
     , (2861382339,   6,   67111919) /* PaletteBase */
     , (2861382339,   8,  100670150) /* Icon */
     , (2861382339,  22,  872415275) /* PhysicsEffectTable */
     , (2861382339,  28,         85) /* Spell - FlameBolt6 */
     , (2861382339, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2861382339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382339,   1, 1342696477) /* Owner */
     , (2861382339,   2, 1342696477) /* Container */
     , (2861382339, 8000, 2861382339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861382339,    85,      2) 
     , (2861382339,  1094,      2) 
     , (2861382339,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382339, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382339, 0, 83889679, 83889679, 0)
     , (2861382339, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382339, 0, 16783516, 0);
