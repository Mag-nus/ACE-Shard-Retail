INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750331, 3749, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750331,   1,      32768) /* ItemType - Caster */
     , (3656750331,   5,        125) /* EncumbranceVal */
     , (3656750331,   9,   16777216) /* ValidLocations - Held */
     , (3656750331,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3656750331,  18,          1) /* UiEffects - Magical */
     , (3656750331,  19,       5700) /* Value */
     , (3656750331,  65,        101) /* Placement - Resting */
     , (3656750331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750331,  94,         16) /* TargetType - Creature */
     , (3656750331, 106,        250) /* ItemSpellcraft */
     , (3656750331, 107,       2000) /* ItemCurMana */
     , (3656750331, 108,       2000) /* ItemMaxMana */
     , (3656750331, 115,        125) /* ItemSkillLevelLimit */
     , (3656750331, 151,          2) /* HookType - Wall */
     , (3656750331, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3656750331, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750331,   1, False) /* Stuck */
     , (3656750331,  11, True ) /* IgnoreCollisions */
     , (3656750331,  13, True ) /* Ethereal */
     , (3656750331,  14, True ) /* GravityStatus */
     , (3656750331,  19, True ) /* Attackable */
     , (3656750331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750331,   5,  -0.025) /* ManaRate */
     , (3656750331,  29,       1) /* WeaponDefense */
     , (3656750331,  39, 0.800000011920929) /* DefaultScale */
     , (3656750331, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750331,   1, 'Wand of Black Fire') /* Name */
     , (3656750331,   7, 'This Wand of Black Fire was crafted from Black Rock found on a Magma Golem in Crater Caves Dungeon') /* Inscription */
     , (3656750331,   8, 'Ripley') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750331,   1,   33558258) /* Setup */
     , (3656750331,   3,  536870932) /* SoundTable */
     , (3656750331,   6,   67111919) /* PaletteBase */
     , (3656750331,   8,  100668800) /* Icon */
     , (3656750331,  22,  872415275) /* PhysicsEffectTable */
     , (3656750331,  28,        145) /* Spell - FlameVolley5 */
     , (3656750331, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3656750331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750331,   1, 3656750327) /* Owner */
     , (3656750331,   2, 3656750327) /* Container */
     , (3656750331, 8000, 3656750331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750331,   145,      2) 
     , (3656750331,  1033,      2) 
     , (3656750331,  1069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750331, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750331, 0, 83889679, 83889679, 0)
     , (3656750331, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750331, 0, 16778603, 0);
