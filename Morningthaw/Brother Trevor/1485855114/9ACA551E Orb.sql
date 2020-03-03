INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951326, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951326,   1,      32768) /* ItemType - Caster */
     , (2596951326,   5,         50) /* EncumbranceVal */
     , (2596951326,   9,   16777216) /* ValidLocations - Held */
     , (2596951326,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2596951326,  18,          1) /* UiEffects - Magical */
     , (2596951326,  19,       7642) /* Value */
     , (2596951326,  65,        101) /* Placement - Resting */
     , (2596951326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951326,  94,         16) /* TargetType - Creature */
     , (2596951326, 105,          4) /* ItemWorkmanship */
     , (2596951326, 106,        208) /* ItemSpellcraft */
     , (2596951326, 107,       1464) /* ItemCurMana */
     , (2596951326, 108,       1600) /* ItemMaxMana */
     , (2596951326, 109,        208) /* ItemDifficulty */
     , (2596951326, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951326, 115,          0) /* ItemSkillLevelLimit */
     , (2596951326, 131,         21) /* MaterialType - Emerald */
     , (2596951326, 151,          2) /* HookType - Wall */
     , (2596951326, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951326,   1, False) /* Stuck */
     , (2596951326,  11, True ) /* IgnoreCollisions */
     , (2596951326,  13, True ) /* Ethereal */
     , (2596951326,  14, True ) /* GravityStatus */
     , (2596951326,  19, True ) /* Attackable */
     , (2596951326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951326,   5,   -0.05) /* ManaRate */
     , (2596951326,  29,       1) /* WeaponDefense */
     , (2596951326,  39, 0.600000023841858) /* DefaultScale */
     , (2596951326, 144, 1.28306443409847E-314) /* ManaConversionMod */
     , (2596951326, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951326,   1, 'Orb') /* Name */
     , (2596951326,  14, 'Use this item to cast its spell.') /* Use */
     , (2596951326,  16, 'Exquisitely crafted Emerald Orb of Mana Renewal, set with 4 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951326,   1,   33554669) /* Setup */
     , (2596951326,   3,  536870932) /* SoundTable */
     , (2596951326,   6,   67111928) /* PaletteBase */
     , (2596951326,   8,  100668725) /* Icon */
     , (2596951326,  22,  872415275) /* PhysicsEffectTable */
     , (2596951326,  28,        209) /* Spell - ManaRenewalOther4 */
     , (2596951326, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2596951326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951326,   1, 1342547755) /* Owner */
     , (2596951326,   2, 1342547755) /* Container */
     , (2596951326, 8000, 2596951326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951326,   209,      2) 
     , (2596951326,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951326, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951326, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951326, 0, 16778862, 0);
