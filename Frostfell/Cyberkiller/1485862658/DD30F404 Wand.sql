INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972932, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972932,   1,      32768) /* ItemType - Caster */
     , (3710972932,   5,         50) /* EncumbranceVal */
     , (3710972932,   9,   16777216) /* ValidLocations - Held */
     , (3710972932,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710972932,  18,          1) /* UiEffects - Magical */
     , (3710972932,  19,       2236) /* Value */
     , (3710972932,  65,        101) /* Placement - Resting */
     , (3710972932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972932,  94,         16) /* TargetType - Creature */
     , (3710972932, 105,          2) /* ItemWorkmanship */
     , (3710972932, 106,         93) /* ItemSpellcraft */
     , (3710972932, 107,          0) /* ItemCurMana */
     , (3710972932, 108,        501) /* ItemMaxMana */
     , (3710972932, 109,         93) /* ItemDifficulty */
     , (3710972932, 110,          0) /* ItemAllegianceRankLimit */
     , (3710972932, 115,          0) /* ItemSkillLevelLimit */
     , (3710972932, 131,         60) /* MaterialType - Gold */
     , (3710972932, 151,          2) /* HookType - Wall */
     , (3710972932, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972932,   1, False) /* Stuck */
     , (3710972932,  11, True ) /* IgnoreCollisions */
     , (3710972932,  13, True ) /* Ethereal */
     , (3710972932,  14, True ) /* GravityStatus */
     , (3710972932,  19, True ) /* Attackable */
     , (3710972932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972932,   5, -0.0333333333333333) /* ManaRate */
     , (3710972932,  29,       1) /* WeaponDefense */
     , (3710972932, 144, 1.83346423834796E-314) /* ManaConversionMod */
     , (3710972932, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972932,   1, 'Wand') /* Name */
     , (3710972932,   7, 'You will know my name is the Lord when I lay my vengeance upon thee.') /* Inscription */
     , (3710972932,   8, 'Arkai') /* ScribeName */
     , (3710972932,  14, 'Use this item to cast its spell.') /* Use */
     , (3710972932,  16, 'Well-crafted Gold Wand of Blades, set with 2 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972932,   1,   33554812) /* Setup */
     , (3710972932,   3,  536870932) /* SoundTable */
     , (3710972932,   6,   67111919) /* PaletteBase */
     , (3710972932,   8,  100668797) /* Icon */
     , (3710972932,  22,  872415275) /* PhysicsEffectTable */
     , (3710972932,  28,         94) /* Spell - WhirlingBlade3 */
     , (3710972932, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710972932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972932,   1, 1342179198) /* Owner */
     , (3710972932,   2, 1342179198) /* Container */
     , (3710972932, 8000, 3710972932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972932,    94,      2) 
     , (3710972932,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972932, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972932, 0, 83889679, 83889679, 0)
     , (3710972932, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972932, 0, 16778603, 0);
