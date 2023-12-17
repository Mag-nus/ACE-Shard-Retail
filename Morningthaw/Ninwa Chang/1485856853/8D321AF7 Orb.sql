INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871159, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871159,   1,      32768) /* ItemType - Caster */
     , (2368871159,   5,         50) /* EncumbranceVal */
     , (2368871159,   9,   16777216) /* ValidLocations - Held */
     , (2368871159,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2368871159,  18,          1) /* UiEffects - Magical */
     , (2368871159,  19,       5307) /* Value */
     , (2368871159,  65,        101) /* Placement - Resting */
     , (2368871159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871159,  94,         16) /* TargetType - Creature */
     , (2368871159, 105,          2) /* ItemWorkmanship */
     , (2368871159, 106,        254) /* ItemSpellcraft */
     , (2368871159, 107,       1667) /* ItemCurMana */
     , (2368871159, 108,       1667) /* ItemMaxMana */
     , (2368871159, 109,        254) /* ItemDifficulty */
     , (2368871159, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871159, 115,          0) /* ItemSkillLevelLimit */
     , (2368871159, 131,         60) /* MaterialType - Gold */
     , (2368871159, 151,          2) /* HookType - Wall */
     , (2368871159, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871159,   1, False) /* Stuck */
     , (2368871159,  11, True ) /* IgnoreCollisions */
     , (2368871159,  13, True ) /* Ethereal */
     , (2368871159,  14, True ) /* GravityStatus */
     , (2368871159,  19, True ) /* Attackable */
     , (2368871159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871159,   5, -0.05555555555555555) /* ManaRate */
     , (2368871159,  29,       1) /* WeaponDefense */
     , (2368871159,  39, 0.6000000238418579) /* DefaultScale */
     , (2368871159, 144, 1.170377859E-314) /* ManaConversionMod */
     , (2368871159, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871159,   1, 'Orb') /* Name */
     , (2368871159,   7, 'Life 6; diff 254') /* Inscription */
     , (2368871159,   8, 'Mithril') /* ScribeName */
     , (2368871159,  14, 'Use this item to cast its spell.') /* Use */
     , (2368871159,  16, 'Well-crafted Gold Orb of Endurance, set with 3 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871159,   1,   33554669) /* Setup */
     , (2368871159,   3,  536870932) /* SoundTable */
     , (2368871159,   6,   67111928) /* PaletteBase */
     , (2368871159,   8,  100668722) /* Icon */
     , (2368871159,  22,  872415275) /* PhysicsEffectTable */
     , (2368871159,  28,       1360) /* Spell - EnduranceOther6 */
     , (2368871159, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368871159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871159,   1, 1342371327) /* Owner */
     , (2368871159,   2, 1342371327) /* Container */
     , (2368871159, 8000, 2368871159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871159,   610,      2) 
     , (2368871159,  1360,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871159, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871159, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871159, 0, 16778862, 0);
