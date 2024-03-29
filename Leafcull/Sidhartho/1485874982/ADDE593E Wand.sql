INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030206, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030206,   1,      32768) /* ItemType - Caster */
     , (2917030206,   5,         50) /* EncumbranceVal */
     , (2917030206,   9,   16777216) /* ValidLocations - Held */
     , (2917030206,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030206,  18,          1) /* UiEffects - Magical */
     , (2917030206,  19,       7371) /* Value */
     , (2917030206,  65,        101) /* Placement - Resting */
     , (2917030206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030206,  94,         16) /* TargetType - Creature */
     , (2917030206, 105,          4) /* ItemWorkmanship */
     , (2917030206, 106,        196) /* ItemSpellcraft */
     , (2917030206, 107,        633) /* ItemCurMana */
     , (2917030206, 108,        800) /* ItemMaxMana */
     , (2917030206, 109,        196) /* ItemDifficulty */
     , (2917030206, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030206, 115,          0) /* ItemSkillLevelLimit */
     , (2917030206, 131,         60) /* MaterialType - Gold */
     , (2917030206, 151,          2) /* HookType - Wall */
     , (2917030206, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030206,   1, False) /* Stuck */
     , (2917030206,  11, True ) /* IgnoreCollisions */
     , (2917030206,  13, True ) /* Ethereal */
     , (2917030206,  14, True ) /* GravityStatus */
     , (2917030206,  19, True ) /* Attackable */
     , (2917030206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030206,   5,   -0.05) /* ManaRate */
     , (2917030206,  29,       1) /* WeaponDefense */
     , (2917030206, 144, 1.4412044127E-314) /* ManaConversionMod */
     , (2917030206, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030206,   1, 'Wand') /* Name */
     , (2917030206,   7, 'War 5, diff 196') /* Inscription */
     , (2917030206,   8, 'Yobe the Mage') /* ScribeName */
     , (2917030206,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030206,  16, 'Exquisitely crafted Gold Wand of Lightning, set with 4 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030206,   1,   33554812) /* Setup */
     , (2917030206,   3,  536870932) /* SoundTable */
     , (2917030206,   6,   67111919) /* PaletteBase */
     , (2917030206,   8,  100668797) /* Icon */
     , (2917030206,  22,  872415275) /* PhysicsEffectTable */
     , (2917030206,  28,         78) /* Spell - LightningBolt4 */
     , (2917030206, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030206,   1, 1342725843) /* Owner */
     , (2917030206,   2, 1342725843) /* Container */
     , (2917030206, 8000, 2917030206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030206,    78,      2) 
     , (2917030206,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030206, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030206, 0, 83889679, 83889679, 0)
     , (2917030206, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030206, 0, 16778603, 0);
