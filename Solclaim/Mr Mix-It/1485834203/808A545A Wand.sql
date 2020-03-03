INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549210, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549210,   1,      32768) /* ItemType - Caster */
     , (2156549210,   5,         50) /* EncumbranceVal */
     , (2156549210,   9,   16777216) /* ValidLocations - Held */
     , (2156549210,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156549210,  18,          1) /* UiEffects - Magical */
     , (2156549210,  19,       4526) /* Value */
     , (2156549210,  65,        101) /* Placement - Resting */
     , (2156549210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549210,  94,         16) /* TargetType - Creature */
     , (2156549210, 105,          6) /* ItemWorkmanship */
     , (2156549210, 106,        237) /* ItemSpellcraft */
     , (2156549210, 107,        340) /* ItemCurMana */
     , (2156549210, 108,        973) /* ItemMaxMana */
     , (2156549210, 109,        237) /* ItemDifficulty */
     , (2156549210, 110,          0) /* ItemAllegianceRankLimit */
     , (2156549210, 115,          0) /* ItemSkillLevelLimit */
     , (2156549210, 131,         45) /* MaterialType - WhiteJade */
     , (2156549210, 151,          2) /* HookType - Wall */
     , (2156549210, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549210,   1, False) /* Stuck */
     , (2156549210,  11, True ) /* IgnoreCollisions */
     , (2156549210,  13, True ) /* Ethereal */
     , (2156549210,  14, True ) /* GravityStatus */
     , (2156549210,  19, True ) /* Attackable */
     , (2156549210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549210,   5, -0.0555555555555556) /* ManaRate */
     , (2156549210,  29,       1) /* WeaponDefense */
     , (2156549210, 144, 1.06547687822708E-314) /* ManaConversionMod */
     , (2156549210, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549210,   1, 'Wand') /* Name */
     , (2156549210,  14, 'Use this item to cast its spell.') /* Use */
     , (2156549210,  16, 'Nearly flawless White Jade Wand of Blades, set with 1 Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549210,   1,   33554812) /* Setup */
     , (2156549210,   3,  536870932) /* SoundTable */
     , (2156549210,   6,   67111919) /* PaletteBase */
     , (2156549210,   8,  100668799) /* Icon */
     , (2156549210,  22,  872415275) /* PhysicsEffectTable */
     , (2156549210,  28,         96) /* Spell - WhirlingBlade5 */
     , (2156549210, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156549210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549210,   1, 2156549208) /* Owner */
     , (2156549210,   2, 2156549208) /* Container */
     , (2156549210, 8000, 2156549210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156549210,    96,      2) 
     , (2156549210,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549210, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549210, 0, 83889679, 83889679, 0)
     , (2156549210, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549210, 0, 16778603, 0);
