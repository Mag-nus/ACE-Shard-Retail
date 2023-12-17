INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187178138, 3749, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187178138,   1,      32768) /* ItemType - Caster */
     , (2187178138,   5,        125) /* EncumbranceVal */
     , (2187178138,   9,   16777216) /* ValidLocations - Held */
     , (2187178138,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187178138,  18,          1) /* UiEffects - Magical */
     , (2187178138,  19,       5700) /* Value */
     , (2187178138,  65,        101) /* Placement - Resting */
     , (2187178138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187178138,  94,         16) /* TargetType - Creature */
     , (2187178138, 106,        250) /* ItemSpellcraft */
     , (2187178138, 107,       2000) /* ItemCurMana */
     , (2187178138, 108,       2000) /* ItemMaxMana */
     , (2187178138, 115,        125) /* ItemSkillLevelLimit */
     , (2187178138, 151,          2) /* HookType - Wall */
     , (2187178138, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2187178138, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187178138,   1, False) /* Stuck */
     , (2187178138,  11, True ) /* IgnoreCollisions */
     , (2187178138,  13, True ) /* Ethereal */
     , (2187178138,  14, True ) /* GravityStatus */
     , (2187178138,  19, True ) /* Attackable */
     , (2187178138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187178138,   5,  -0.025) /* ManaRate */
     , (2187178138,  29,       1) /* WeaponDefense */
     , (2187178138,  39, 0.800000011920929) /* DefaultScale */
     , (2187178138, 144,    0.03) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187178138,   1, 'Wand of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178138,   1,   33558258) /* Setup */
     , (2187178138,   3,  536870932) /* SoundTable */
     , (2187178138,   6,   67111919) /* PaletteBase */
     , (2187178138,   8,  100668800) /* Icon */
     , (2187178138,  22,  872415275) /* PhysicsEffectTable */
     , (2187178138,  28,        145) /* Spell - FlameVolley5 */
     , (2187178138, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187178138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187178138, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187178138,   1, 1343143799) /* Owner */
     , (2187178138,   2, 1343143799) /* Container */
     , (2187178138, 8000, 2187178138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187178138,   145,      2) 
     , (2187178138,  1033,      2) 
     , (2187178138,  1069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2187178138, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187178138, 0, 83889679, 83889679, 0)
     , (2187178138, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187178138, 0, 16778603, 0);
