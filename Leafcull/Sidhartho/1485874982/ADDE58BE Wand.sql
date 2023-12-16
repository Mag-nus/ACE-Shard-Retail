INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030078, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030078,   1,      32768) /* ItemType - Caster */
     , (2917030078,   5,         50) /* EncumbranceVal */
     , (2917030078,   9,   16777216) /* ValidLocations - Held */
     , (2917030078,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030078,  18,          1) /* UiEffects - Magical */
     , (2917030078,  19,       1675) /* Value */
     , (2917030078,  65,        101) /* Placement - Resting */
     , (2917030078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030078,  94,         16) /* TargetType - Creature */
     , (2917030078, 105,          2) /* ItemWorkmanship */
     , (2917030078, 106,        146) /* ItemSpellcraft */
     , (2917030078, 107,        196) /* ItemCurMana */
     , (2917030078, 108,        417) /* ItemMaxMana */
     , (2917030078, 109,        146) /* ItemDifficulty */
     , (2917030078, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030078, 115,          0) /* ItemSkillLevelLimit */
     , (2917030078, 131,         36) /* MaterialType - RedJade */
     , (2917030078, 151,          2) /* HookType - Wall */
     , (2917030078, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030078,   1, False) /* Stuck */
     , (2917030078,  11, True ) /* IgnoreCollisions */
     , (2917030078,  13, True ) /* Ethereal */
     , (2917030078,  14, True ) /* GravityStatus */
     , (2917030078,  19, True ) /* Attackable */
     , (2917030078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030078,   5, -0.0416666679084301) /* ManaRate */
     , (2917030078,  29,       1) /* WeaponDefense */
     , (2917030078, 144, 1.4412043494E-314) /* ManaConversionMod */
     , (2917030078, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030078,   1, 'Wand') /* Name */
     , (2917030078,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030078,  16, 'Well-crafted Red Jade Wand of Acid, set with 1 White Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030078,   1,   33554812) /* Setup */
     , (2917030078,   3,  536870932) /* SoundTable */
     , (2917030078,   6,   67111919) /* PaletteBase */
     , (2917030078,   8,  100668794) /* Icon */
     , (2917030078,  22,  872415275) /* PhysicsEffectTable */
     , (2917030078,  28,         60) /* Spell - AcidStream3 */
     , (2917030078, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030078,   1, 2917030062) /* Owner */
     , (2917030078,   2, 2917030062) /* Container */
     , (2917030078, 8000, 2917030078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030078,    60,      2) 
     , (2917030078,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030078, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030078, 0, 83889679, 83889679, 0)
     , (2917030078, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030078, 0, 16778603, 0);
