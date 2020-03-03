INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663640, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663640,   1,      32768) /* ItemType - Caster */
     , (2765663640,   5,         50) /* EncumbranceVal */
     , (2765663640,   9,   16777216) /* ValidLocations - Held */
     , (2765663640,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765663640,  18,          1) /* UiEffects - Magical */
     , (2765663640,  19,       2742) /* Value */
     , (2765663640,  65,        101) /* Placement - Resting */
     , (2765663640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663640,  94,         16) /* TargetType - Creature */
     , (2765663640, 105,          2) /* ItemWorkmanship */
     , (2765663640, 106,        181) /* ItemSpellcraft */
     , (2765663640, 107,        522) /* ItemCurMana */
     , (2765663640, 108,        556) /* ItemMaxMana */
     , (2765663640, 109,        181) /* ItemDifficulty */
     , (2765663640, 110,          0) /* ItemAllegianceRankLimit */
     , (2765663640, 115,          0) /* ItemSkillLevelLimit */
     , (2765663640, 131,         51) /* MaterialType - Ivory */
     , (2765663640, 151,          2) /* HookType - Wall */
     , (2765663640, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663640,   1, False) /* Stuck */
     , (2765663640,  11, True ) /* IgnoreCollisions */
     , (2765663640,  13, True ) /* Ethereal */
     , (2765663640,  14, True ) /* GravityStatus */
     , (2765663640,  19, True ) /* Attackable */
     , (2765663640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663640,   5,   -0.05) /* ManaRate */
     , (2765663640,  29,       1) /* WeaponDefense */
     , (2765663640, 144, 1.36641939247625E-314) /* ManaConversionMod */
     , (2765663640, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663640,   1, 'Wand') /* Name */
     , (2765663640,   7, 'Live V Diff 181 Value 2.7k') /* Inscription */
     , (2765663640,   8, 'Killerwolf') /* ScribeName */
     , (2765663640,  14, 'Use this item to cast its spell.') /* Use */
     , (2765663640,  16, 'Well-crafted Ivory Wand of Frost, set with 1 Tourmaline') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663640,   1,   33554812) /* Setup */
     , (2765663640,   3,  536870932) /* SoundTable */
     , (2765663640,   6,   67111919) /* PaletteBase */
     , (2765663640,   8,  100668799) /* Icon */
     , (2765663640,  22,  872415275) /* PhysicsEffectTable */
     , (2765663640,  28,         72) /* Spell - FrostBolt4 */
     , (2765663640, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765663640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663640,   1, 1342514441) /* Owner */
     , (2765663640,   2, 1342514441) /* Container */
     , (2765663640, 8000, 2765663640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663640,    72,      2) 
     , (2765663640,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765663640, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663640, 0, 83889679, 83889679, 0)
     , (2765663640, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663640, 0, 16778603, 0);
