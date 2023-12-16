INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028126, 3749, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028126,   1,      32768) /* ItemType - Caster */
     , (2917028126,   5,        125) /* EncumbranceVal */
     , (2917028126,   9,   16777216) /* ValidLocations - Held */
     , (2917028126,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028126,  18,          1) /* UiEffects - Magical */
     , (2917028126,  19,       5700) /* Value */
     , (2917028126,  65,        101) /* Placement - Resting */
     , (2917028126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028126,  94,         16) /* TargetType - Creature */
     , (2917028126, 106,        250) /* ItemSpellcraft */
     , (2917028126, 107,       2000) /* ItemCurMana */
     , (2917028126, 108,       2000) /* ItemMaxMana */
     , (2917028126, 115,        125) /* ItemSkillLevelLimit */
     , (2917028126, 151,          2) /* HookType - Wall */
     , (2917028126, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2917028126, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028126,   1, False) /* Stuck */
     , (2917028126,  11, True ) /* IgnoreCollisions */
     , (2917028126,  13, True ) /* Ethereal */
     , (2917028126,  14, True ) /* GravityStatus */
     , (2917028126,  19, True ) /* Attackable */
     , (2917028126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028126,   5,  -0.025) /* ManaRate */
     , (2917028126,  29,       1) /* WeaponDefense */
     , (2917028126,  39, 0.800000011920929) /* DefaultScale */
     , (2917028126, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028126,   1, 'Wand of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028126,   1,   33558258) /* Setup */
     , (2917028126,   3,  536870932) /* SoundTable */
     , (2917028126,   6,   67111919) /* PaletteBase */
     , (2917028126,   8,  100668800) /* Icon */
     , (2917028126,  22,  872415275) /* PhysicsEffectTable */
     , (2917028126,  28,        145) /* Spell - FlameVolley5 */
     , (2917028126, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2917028126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028126,   1, 2917028106) /* Owner */
     , (2917028126,   2, 2917028106) /* Container */
     , (2917028126, 8000, 2917028126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028126,   145,      2) 
     , (2917028126,  1033,      2) 
     , (2917028126,  1069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028126, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028126, 0, 83889679, 83889679, 0)
     , (2917028126, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028126, 0, 16778603, 0);
