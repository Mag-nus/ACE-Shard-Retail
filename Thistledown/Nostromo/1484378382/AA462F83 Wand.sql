INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726403, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726403,   1,      32768) /* ItemType - Caster */
     , (2856726403,   5,         50) /* EncumbranceVal */
     , (2856726403,   9,   16777216) /* ValidLocations - Held */
     , (2856726403,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856726403,  18,          1) /* UiEffects - Magical */
     , (2856726403,  19,        544) /* Value */
     , (2856726403,  65,        101) /* Placement - Resting */
     , (2856726403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726403,  94,         16) /* TargetType - Creature */
     , (2856726403, 105,          1) /* ItemWorkmanship */
     , (2856726403, 106,         48) /* ItemSpellcraft */
     , (2856726403, 107,         19) /* ItemCurMana */
     , (2856726403, 108,        150) /* ItemMaxMana */
     , (2856726403, 109,         48) /* ItemDifficulty */
     , (2856726403, 110,          0) /* ItemAllegianceRankLimit */
     , (2856726403, 115,          0) /* ItemSkillLevelLimit */
     , (2856726403, 131,         57) /* MaterialType - Brass */
     , (2856726403, 151,          2) /* HookType - Wall */
     , (2856726403, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726403,   1, False) /* Stuck */
     , (2856726403,  11, True ) /* IgnoreCollisions */
     , (2856726403,  13, True ) /* Ethereal */
     , (2856726403,  14, True ) /* GravityStatus */
     , (2856726403,  19, True ) /* Attackable */
     , (2856726403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726403,   5,  -0.025) /* ManaRate */
     , (2856726403,  29,       1) /* WeaponDefense */
     , (2856726403, 144, 1.4114103753E-314) /* ManaConversionMod */
     , (2856726403, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726403,   1, 'Wand') /* Name */
     , (2856726403,   7, 'Mana Conversion II, diff 48, x/150, 544py') /* Inscription */
     , (2856726403,   8, 'Quan Yin') /* ScribeName */
     , (2856726403,  14, 'Use this item to cast its spell.') /* Use */
     , (2856726403,  16, 'Brass Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726403,   1,   33554812) /* Setup */
     , (2856726403,   3,  536870932) /* SoundTable */
     , (2856726403,   6,   67111919) /* PaletteBase */
     , (2856726403,   8,  100668797) /* Icon */
     , (2856726403,  22,  872415275) /* PhysicsEffectTable */
     , (2856726403,  28,         92) /* Spell - WhirlingBlade1 */
     , (2856726403, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856726403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856726403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726403,   1, 2856726397) /* Owner */
     , (2856726403,   2, 2856726397) /* Container */
     , (2856726403, 8000, 2856726403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856726403,    92,      2) 
     , (2856726403,   654,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726403, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726403, 0, 83889679, 83889679, 0)
     , (2856726403, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726403, 0, 16778603, 0);
