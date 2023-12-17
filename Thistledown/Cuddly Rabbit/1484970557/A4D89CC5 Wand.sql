INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659333, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659333,   1,      32768) /* ItemType - Caster */
     , (2765659333,   5,         50) /* EncumbranceVal */
     , (2765659333,   9,   16777216) /* ValidLocations - Held */
     , (2765659333,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765659333,  18,          1) /* UiEffects - Magical */
     , (2765659333,  19,      19739) /* Value */
     , (2765659333,  65,        101) /* Placement - Resting */
     , (2765659333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659333,  94,         16) /* TargetType - Creature */
     , (2765659333, 105,          9) /* ItemWorkmanship */
     , (2765659333, 106,        215) /* ItemSpellcraft */
     , (2765659333, 107,       1323) /* ItemCurMana */
     , (2765659333, 108,       1323) /* ItemMaxMana */
     , (2765659333, 109,        215) /* ItemDifficulty */
     , (2765659333, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659333, 115,          0) /* ItemSkillLevelLimit */
     , (2765659333, 131,         49) /* MaterialType - YellowTopaz */
     , (2765659333, 151,          2) /* HookType - Wall */
     , (2765659333, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659333,   1, False) /* Stuck */
     , (2765659333,  11, True ) /* IgnoreCollisions */
     , (2765659333,  13, True ) /* Ethereal */
     , (2765659333,  14, True ) /* GravityStatus */
     , (2765659333,  19, True ) /* Attackable */
     , (2765659333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659333,   5, -0.05000000074505806) /* ManaRate */
     , (2765659333,  29,       1) /* WeaponDefense */
     , (2765659333, 144, 1.3664172645E-314) /* ManaConversionMod */
     , (2765659333, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659333,   1, 'Wand') /* Name */
     , (2765659333,   7, '19k') /* Inscription */
     , (2765659333,   8, 'Zamouth') /* ScribeName */
     , (2765659333,  14, 'Use this item to cast its spell.') /* Use */
     , (2765659333,  16, 'Incomparable Yellow Topaz Wand of Flame, set with 4 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659333,   1,   33554812) /* Setup */
     , (2765659333,   3,  536870932) /* SoundTable */
     , (2765659333,   6,   67111919) /* PaletteBase */
     , (2765659333,   8,  100668797) /* Icon */
     , (2765659333,  22,  872415275) /* PhysicsEffectTable */
     , (2765659333,  28,         83) /* Spell - FlameBolt4 */
     , (2765659333, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765659333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659333,   1, 1342691093) /* Owner */
     , (2765659333,   2, 1342691093) /* Container */
     , (2765659333, 8000, 2765659333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659333,    83,      2) 
     , (2765659333,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659333, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659333, 0, 83889679, 83889679, 0)
     , (2765659333, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659333, 0, 16778603, 0);
