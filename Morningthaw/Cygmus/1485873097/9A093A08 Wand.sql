INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295944, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295944,   1,      32768) /* ItemType - Caster */
     , (2584295944,   5,         50) /* EncumbranceVal */
     , (2584295944,   9,   16777216) /* ValidLocations - Held */
     , (2584295944,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584295944,  18,          1) /* UiEffects - Magical */
     , (2584295944,  19,       1676) /* Value */
     , (2584295944,  65,        101) /* Placement - Resting */
     , (2584295944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295944,  94,         16) /* TargetType - Creature */
     , (2584295944, 105,          2) /* ItemWorkmanship */
     , (2584295944, 106,         93) /* ItemSpellcraft */
     , (2584295944, 107,        361) /* ItemCurMana */
     , (2584295944, 108,        667) /* ItemMaxMana */
     , (2584295944, 109,         93) /* ItemDifficulty */
     , (2584295944, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295944, 115,          0) /* ItemSkillLevelLimit */
     , (2584295944, 131,         57) /* MaterialType - Brass */
     , (2584295944, 151,          2) /* HookType - Wall */
     , (2584295944, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295944,   1, False) /* Stuck */
     , (2584295944,  11, True ) /* IgnoreCollisions */
     , (2584295944,  13, True ) /* Ethereal */
     , (2584295944,  14, True ) /* GravityStatus */
     , (2584295944,  19, True ) /* Attackable */
     , (2584295944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295944,   5, -0.03333333333333333) /* ManaRate */
     , (2584295944,  29,       1) /* WeaponDefense */
     , (2584295944, 144, 1.2768118446E-314) /* ManaConversionMod */
     , (2584295944, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295944,   1, 'Wand') /* Name */
     , (2584295944,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295944,  16, 'Well-crafted Brass Wand of Frost, set with 1 Agate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295944,   1,   33554812) /* Setup */
     , (2584295944,   3,  536870932) /* SoundTable */
     , (2584295944,   6,   67111919) /* PaletteBase */
     , (2584295944,   8,  100668797) /* Icon */
     , (2584295944,  22,  872415275) /* PhysicsEffectTable */
     , (2584295944,  28,         71) /* Spell - FrostBolt3 */
     , (2584295944, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295944,   1, 2584295923) /* Owner */
     , (2584295944,   2, 2584295923) /* Container */
     , (2584295944, 8000, 2584295944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295944,    71,      2) 
     , (2584295944,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295944, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295944, 0, 83889679, 83889679, 0)
     , (2584295944, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295944, 0, 16778603, 0);
