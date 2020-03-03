INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661574, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661574,   1,      32768) /* ItemType - Caster */
     , (2765661574,   5,         50) /* EncumbranceVal */
     , (2765661574,   9,   16777216) /* ValidLocations - Held */
     , (2765661574,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2765661574,  18,          1) /* UiEffects - Magical */
     , (2765661574,  19,       1968) /* Value */
     , (2765661574,  65,        101) /* Placement - Resting */
     , (2765661574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661574,  94,         16) /* TargetType - Creature */
     , (2765661574, 105,          3) /* ItemWorkmanship */
     , (2765661574, 106,        183) /* ItemSpellcraft */
     , (2765661574, 107,        167) /* ItemCurMana */
     , (2765661574, 108,        459) /* ItemMaxMana */
     , (2765661574, 109,        183) /* ItemDifficulty */
     , (2765661574, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661574, 115,          0) /* ItemSkillLevelLimit */
     , (2765661574, 131,         64) /* MaterialType - Steel */
     , (2765661574, 151,          2) /* HookType - Wall */
     , (2765661574, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661574,   1, False) /* Stuck */
     , (2765661574,  11, True ) /* IgnoreCollisions */
     , (2765661574,  13, True ) /* Ethereal */
     , (2765661574,  14, True ) /* GravityStatus */
     , (2765661574,  19, True ) /* Attackable */
     , (2765661574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661574,   5, -0.0500000007450581) /* ManaRate */
     , (2765661574,  29,       1) /* WeaponDefense */
     , (2765661574, 144, 1.36641837173663E-314) /* ManaConversionMod */
     , (2765661574, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661574,   1, 'Wand') /* Name */
     , (2765661574,   7, 'Item V  Diff 183

') /* Inscription */
     , (2765661574,   8, 'Killerwolf') /* ScribeName */
     , (2765661574,  14, 'Use this item to cast its spell.') /* Use */
     , (2765661574,  16, 'Finely crafted Steel Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661574,   1,   33554812) /* Setup */
     , (2765661574,   3,  536870932) /* SoundTable */
     , (2765661574,   6,   67111919) /* PaletteBase */
     , (2765661574,   8,  100668793) /* Icon */
     , (2765661574,  22,  872415275) /* PhysicsEffectTable */
     , (2765661574,  28,         71) /* Spell - FrostBolt3 */
     , (2765661574, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765661574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661574,   1, 2765661573) /* Owner */
     , (2765661574,   2, 2765661573) /* Container */
     , (2765661574, 8000, 2765661574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661574,    71,      2) 
     , (2765661574,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661574, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661574, 0, 83889679, 83889679, 0)
     , (2765661574, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661574, 0, 16778603, 0);
