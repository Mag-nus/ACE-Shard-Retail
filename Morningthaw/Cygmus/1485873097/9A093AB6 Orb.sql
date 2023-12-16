INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296118, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296118,   1,      32768) /* ItemType - Caster */
     , (2584296118,   5,         50) /* EncumbranceVal */
     , (2584296118,   9,   16777216) /* ValidLocations - Held */
     , (2584296118,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584296118,  18,          1) /* UiEffects - Magical */
     , (2584296118,  19,       5884) /* Value */
     , (2584296118,  65,        101) /* Placement - Resting */
     , (2584296118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296118,  94,         16) /* TargetType - Creature */
     , (2584296118, 105,          3) /* ItemWorkmanship */
     , (2584296118, 106,        205) /* ItemSpellcraft */
     , (2584296118, 107,        776) /* ItemCurMana */
     , (2584296118, 108,       1528) /* ItemMaxMana */
     , (2584296118, 109,        205) /* ItemDifficulty */
     , (2584296118, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296118, 115,          0) /* ItemSkillLevelLimit */
     , (2584296118, 131,         60) /* MaterialType - Gold */
     , (2584296118, 151,          2) /* HookType - Wall */
     , (2584296118, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296118,   1, False) /* Stuck */
     , (2584296118,  11, True ) /* IgnoreCollisions */
     , (2584296118,  13, True ) /* Ethereal */
     , (2584296118,  14, True ) /* GravityStatus */
     , (2584296118,  19, True ) /* Attackable */
     , (2584296118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296118,   5, -0.041666666666666664) /* ManaRate */
     , (2584296118,  29,       1) /* WeaponDefense */
     , (2584296118,  39, 0.6000000238418579) /* DefaultScale */
     , (2584296118, 144, 1.2768119306E-314) /* ManaConversionMod */
     , (2584296118, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296118,   1, 'Orb') /* Name */
     , (2584296118,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296118,  16, 'Finely crafted Gold Orb of Regeneration, set with 2 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296118,   1,   33554669) /* Setup */
     , (2584296118,   3,  536870932) /* SoundTable */
     , (2584296118,   6,   67111928) /* PaletteBase */
     , (2584296118,   8,  100668722) /* Icon */
     , (2584296118,  22,  872415275) /* PhysicsEffectTable */
     , (2584296118,  28,        163) /* Spell - RegenerationOther5 */
     , (2584296118, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296118,   1, 1342760115) /* Owner */
     , (2584296118,   2, 1342760115) /* Container */
     , (2584296118, 8000, 2584296118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296118,   163,      2) 
     , (2584296118,   560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296118, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296118, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296118, 0, 16778862, 0);
