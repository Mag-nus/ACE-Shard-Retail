INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030081, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030081,   1,      32768) /* ItemType - Caster */
     , (2917030081,   5,         50) /* EncumbranceVal */
     , (2917030081,   9,   16777216) /* ValidLocations - Held */
     , (2917030081,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917030081,  18,          1) /* UiEffects - Magical */
     , (2917030081,  19,       1526) /* Value */
     , (2917030081,  65,        101) /* Placement - Resting */
     , (2917030081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030081,  94,         16) /* TargetType - Creature */
     , (2917030081, 105,          4) /* ItemWorkmanship */
     , (2917030081, 106,        106) /* ItemSpellcraft */
     , (2917030081, 107,        238) /* ItemCurMana */
     , (2917030081, 108,        600) /* ItemMaxMana */
     , (2917030081, 109,        106) /* ItemDifficulty */
     , (2917030081, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030081, 115,          0) /* ItemSkillLevelLimit */
     , (2917030081, 131,         58) /* MaterialType - Bronze */
     , (2917030081, 151,          2) /* HookType - Wall */
     , (2917030081, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030081,   1, False) /* Stuck */
     , (2917030081,  11, True ) /* IgnoreCollisions */
     , (2917030081,  13, True ) /* Ethereal */
     , (2917030081,  14, True ) /* GravityStatus */
     , (2917030081,  19, True ) /* Attackable */
     , (2917030081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030081,   5,  -0.025) /* ManaRate */
     , (2917030081,  29,       1) /* WeaponDefense */
     , (2917030081, 144, 1.441204351E-314) /* ManaConversionMod */
     , (2917030081, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030081,   1, 'Wand') /* Name */
     , (2917030081,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030081,  16, 'Exquisitely crafted Bronze Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030081,   1,   33554812) /* Setup */
     , (2917030081,   3,  536870932) /* SoundTable */
     , (2917030081,   6,   67111919) /* PaletteBase */
     , (2917030081,   8,  100668801) /* Icon */
     , (2917030081,  22,  872415275) /* PhysicsEffectTable */
     , (2917030081,  28,         71) /* Spell - FrostBolt3 */
     , (2917030081, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030081,   1, 2917030062) /* Owner */
     , (2917030081,   2, 2917030062) /* Container */
     , (2917030081, 8000, 2917030081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030081,    71,      2) 
     , (2917030081,   558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030081, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030081, 0, 83889679, 83889679, 0)
     , (2917030081, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030081, 0, 16778603, 0);
