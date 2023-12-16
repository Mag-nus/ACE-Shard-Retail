INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030076, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030076,   1,      32768) /* ItemType - Caster */
     , (2917030076,   5,         50) /* EncumbranceVal */
     , (2917030076,   9,   16777216) /* ValidLocations - Held */
     , (2917030076,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030076,  18,          1) /* UiEffects - Magical */
     , (2917030076,  19,       1676) /* Value */
     , (2917030076,  65,        101) /* Placement - Resting */
     , (2917030076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030076,  94,         16) /* TargetType - Creature */
     , (2917030076, 105,          2) /* ItemWorkmanship */
     , (2917030076, 106,         91) /* ItemSpellcraft */
     , (2917030076, 107,        499) /* ItemCurMana */
     , (2917030076, 108,        667) /* ItemMaxMana */
     , (2917030076, 109,         91) /* ItemDifficulty */
     , (2917030076, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030076, 115,          0) /* ItemSkillLevelLimit */
     , (2917030076, 131,         59) /* MaterialType - Copper */
     , (2917030076, 151,          2) /* HookType - Wall */
     , (2917030076, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030076,   1, False) /* Stuck */
     , (2917030076,  11, True ) /* IgnoreCollisions */
     , (2917030076,  13, True ) /* Ethereal */
     , (2917030076,  14, True ) /* GravityStatus */
     , (2917030076,  19, True ) /* Attackable */
     , (2917030076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030076,   5,  -0.025) /* ManaRate */
     , (2917030076,  29,       1) /* WeaponDefense */
     , (2917030076, 144, 1.4412043484E-314) /* ManaConversionMod */
     , (2917030076, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030076,   1, 'Wand') /* Name */
     , (2917030076,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030076,  16, 'Well-crafted Copper Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030076,   1,   33554812) /* Setup */
     , (2917030076,   3,  536870932) /* SoundTable */
     , (2917030076,   6,   67111919) /* PaletteBase */
     , (2917030076,   8,  100668801) /* Icon */
     , (2917030076,  22,  872415275) /* PhysicsEffectTable */
     , (2917030076,  28,         94) /* Spell - WhirlingBlade3 */
     , (2917030076, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030076,   1, 2917030062) /* Owner */
     , (2917030076,   2, 2917030062) /* Container */
     , (2917030076, 8000, 2917030076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030076,    94,      2) 
     , (2917030076,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030076, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030076, 0, 83889679, 83889679, 0)
     , (2917030076, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030076, 0, 16778603, 0);
