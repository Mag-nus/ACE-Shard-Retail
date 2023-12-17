INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223067, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223067,   1,      32768) /* ItemType - Caster */
     , (2856223067,   5,         50) /* EncumbranceVal */
     , (2856223067,   9,   16777216) /* ValidLocations - Held */
     , (2856223067,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856223067,  18,          1) /* UiEffects - Magical */
     , (2856223067,  19,      14678) /* Value */
     , (2856223067,  65,        101) /* Placement - Resting */
     , (2856223067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223067,  94,         16) /* TargetType - Creature */
     , (2856223067, 105,          4) /* ItemWorkmanship */
     , (2856223067, 106,        189) /* ItemSpellcraft */
     , (2856223067, 107,        902) /* ItemCurMana */
     , (2856223067, 108,       1001) /* ItemMaxMana */
     , (2856223067, 109,         54) /* ItemDifficulty */
     , (2856223067, 110,          6) /* ItemAllegianceRankLimit */
     , (2856223067, 115,          0) /* ItemSkillLevelLimit */
     , (2856223067, 131,         26) /* MaterialType - ImperialTopaz */
     , (2856223067, 151,          2) /* HookType - Wall */
     , (2856223067, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223067,   1, False) /* Stuck */
     , (2856223067,  11, True ) /* IgnoreCollisions */
     , (2856223067,  13, True ) /* Ethereal */
     , (2856223067,  14, True ) /* GravityStatus */
     , (2856223067,  19, True ) /* Attackable */
     , (2856223067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856223067,   5, -0.041666666666666664) /* ManaRate */
     , (2856223067,  29,       1) /* WeaponDefense */
     , (2856223067,  39, 0.800000011920929) /* DefaultScale */
     , (2856223067, 144, 1.4111616943E-314) /* ManaConversionMod */
     , (2856223067, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223067,   1, 'Staff') /* Name */
     , (2856223067,   7, 'Death Item, Value 14 , 678') /* Inscription */
     , (2856223067,   8, 'Kurse') /* ScribeName */
     , (2856223067,  14, 'Use this item to cast its spell.') /* Use */
     , (2856223067,  16, 'Exquisitely crafted Imperial Topaz Staff of Flame, set with 6 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223067,   1,   33555022) /* Setup */
     , (2856223067,   3,  536870932) /* SoundTable */
     , (2856223067,   6,   67111919) /* PaletteBase */
     , (2856223067,   8,  100669104) /* Icon */
     , (2856223067,  22,  872415275) /* PhysicsEffectTable */
     , (2856223067,  28,         84) /* Spell - FlameBolt5 */
     , (2856223067, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856223067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856223067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223067,   1, 2856223345) /* Owner */
     , (2856223067,   2, 2856223345) /* Container */
     , (2856223067, 8000, 2856223067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856223067,    84,      2) 
     , (2856223067,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856223067, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223067, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223067, 0, 16780142, 0);
