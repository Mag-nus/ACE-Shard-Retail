INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567880185, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567880185,   1,      32768) /* ItemType - Caster */
     , (2567880185,   5,         50) /* EncumbranceVal */
     , (2567880185,   9,   16777216) /* ValidLocations - Held */
     , (2567880185,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2567880185,  18,          1) /* UiEffects - Magical */
     , (2567880185,  19,       1238) /* Value */
     , (2567880185,  65,        101) /* Placement - Resting */
     , (2567880185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567880185,  94,         16) /* TargetType - Creature */
     , (2567880185, 105,          1) /* ItemWorkmanship */
     , (2567880185, 106,        106) /* ItemSpellcraft */
     , (2567880185, 107,        150) /* ItemCurMana */
     , (2567880185, 108,        350) /* ItemMaxMana */
     , (2567880185, 109,        106) /* ItemDifficulty */
     , (2567880185, 110,          0) /* ItemAllegianceRankLimit */
     , (2567880185, 115,          0) /* ItemSkillLevelLimit */
     , (2567880185, 131,         18) /* MaterialType - Carnelian */
     , (2567880185, 151,          2) /* HookType - Wall */
     , (2567880185, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567880185,   1, False) /* Stuck */
     , (2567880185,  11, True ) /* IgnoreCollisions */
     , (2567880185,  13, True ) /* Ethereal */
     , (2567880185,  14, True ) /* GravityStatus */
     , (2567880185,  19, True ) /* Attackable */
     , (2567880185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567880185,   5, -0.0333333350718021) /* ManaRate */
     , (2567880185,  29,       1) /* WeaponDefense */
     , (2567880185, 144, 1.26870138204496E-314) /* ManaConversionMod */
     , (2567880185, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567880185,   1, 'Wand') /* Name */
     , (2567880185,   7, 'item III') /* Inscription */
     , (2567880185,   8, 'Callaway') /* ScribeName */
     , (2567880185,  14, 'Use this item to cast its spell.') /* Use */
     , (2567880185,  16, 'Carnelian Wand of Lightning, set with 1 Citrine') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880185,   1,   33554812) /* Setup */
     , (2567880185,   3,  536870932) /* SoundTable */
     , (2567880185,   6,   67111919) /* PaletteBase */
     , (2567880185,   8,  100668797) /* Icon */
     , (2567880185,  22,  872415275) /* PhysicsEffectTable */
     , (2567880185,  28,         76) /* Spell - LightningBolt2 */
     , (2567880185, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567880185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567880185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567880185,   1, 1342754798) /* Owner */
     , (2567880185,   2, 1342754798) /* Container */
     , (2567880185, 8000, 2567880185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567880185,    76,      2) 
     , (2567880185,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567880185, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567880185, 0, 83889679, 83889679, 0)
     , (2567880185, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567880185, 0, 16778603, 0);
