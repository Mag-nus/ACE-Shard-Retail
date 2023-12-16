INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029015, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029015,   1,      32768) /* ItemType - Caster */
     , (2917029015,   5,         50) /* EncumbranceVal */
     , (2917029015,   9,   16777216) /* ValidLocations - Held */
     , (2917029015,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029015,  18,          1) /* UiEffects - Magical */
     , (2917029015,  19,       1251) /* Value */
     , (2917029015,  65,        101) /* Placement - Resting */
     , (2917029015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029015,  94,         16) /* TargetType - Creature */
     , (2917029015, 105,          1) /* ItemWorkmanship */
     , (2917029015, 106,        162) /* ItemSpellcraft */
     , (2917029015, 107,        364) /* ItemCurMana */
     , (2917029015, 108,        450) /* ItemMaxMana */
     , (2917029015, 109,        162) /* ItemDifficulty */
     , (2917029015, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029015, 115,          0) /* ItemSkillLevelLimit */
     , (2917029015, 131,         57) /* MaterialType - Brass */
     , (2917029015, 151,          2) /* HookType - Wall */
     , (2917029015, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029015,   1, False) /* Stuck */
     , (2917029015,  11, True ) /* IgnoreCollisions */
     , (2917029015,  13, True ) /* Ethereal */
     , (2917029015,  14, True ) /* GravityStatus */
     , (2917029015,  19, True ) /* Attackable */
     , (2917029015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029015,   5, -0.041666666666666664) /* ManaRate */
     , (2917029015,  29,       1) /* WeaponDefense */
     , (2917029015, 144, 1.441203824E-314) /* ManaConversionMod */
     , (2917029015, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029015,   1, 'Wand') /* Name */
     , (2917029015,   7, 'war IV diff 162') /* Inscription */
     , (2917029015,   8, 'Asa Sirhc') /* ScribeName */
     , (2917029015,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029015,  16, 'Brass Wand of Lightning, set with 1 Bloodstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029015,   1,   33554812) /* Setup */
     , (2917029015,   3,  536870932) /* SoundTable */
     , (2917029015,   6,   67111919) /* PaletteBase */
     , (2917029015,   8,  100668797) /* Icon */
     , (2917029015,  22,  872415275) /* PhysicsEffectTable */
     , (2917029015,  28,         77) /* Spell - LightningBolt3 */
     , (2917029015, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029015,   1, 2917029005) /* Owner */
     , (2917029015,   2, 2917029005) /* Container */
     , (2917029015, 8000, 2917029015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029015,    77,      2) 
     , (2917029015,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029015, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029015, 0, 83889679, 83889679, 0)
     , (2917029015, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029015, 0, 16778603, 0);
