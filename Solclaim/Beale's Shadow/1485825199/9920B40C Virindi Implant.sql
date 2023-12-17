INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569057292, 10977, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569057292,   1,      32768) /* ItemType - Caster */
     , (2569057292,   5,         50) /* EncumbranceVal */
     , (2569057292,   9,   16777216) /* ValidLocations - Held */
     , (2569057292,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2569057292,  18,          1) /* UiEffects - Magical */
     , (2569057292,  19,      11450) /* Value */
     , (2569057292,  65,        101) /* Placement - Resting */
     , (2569057292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569057292,  94,         16) /* TargetType - Creature */
     , (2569057292, 106,        270) /* ItemSpellcraft */
     , (2569057292, 107,        599) /* ItemCurMana */
     , (2569057292, 108,        600) /* ItemMaxMana */
     , (2569057292, 115,        225) /* ItemSkillLevelLimit */
     , (2569057292, 151,          2) /* HookType - Wall */
     , (2569057292, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2569057292, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569057292,   1, False) /* Stuck */
     , (2569057292,  11, True ) /* IgnoreCollisions */
     , (2569057292,  13, True ) /* Ethereal */
     , (2569057292,  14, True ) /* GravityStatus */
     , (2569057292,  19, True ) /* Attackable */
     , (2569057292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569057292,   5,   -0.05) /* ManaRate */
     , (2569057292,  29,       1) /* WeaponDefense */
     , (2569057292, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569057292,   1, 'Virindi Implant') /* Name */
     , (2569057292,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569057292,   1,   33557289) /* Setup */
     , (2569057292,   3,  536870932) /* SoundTable */
     , (2569057292,   6,   67111919) /* PaletteBase */
     , (2569057292,   8,  100668722) /* Icon */
     , (2569057292,  22,  872415275) /* PhysicsEffectTable */
     , (2569057292,  28,       2419) /* Spell - PanicAttack */
     , (2569057292, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2569057292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569057292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569057292,   1, 2516022804) /* Owner */
     , (2569057292,   2, 2516022804) /* Container */
     , (2569057292, 8000, 2569057292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569057292,  2419,      2) 
     , (2569057292,  2451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2569057292, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569057292, 0, 83893749, 83893749, 0)
     , (2569057292, 0, 83893748, 83893748, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569057292, 0, 16787221, 0);
