INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917354415, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917354415,   1,      32768) /* ItemType - Caster */
     , (2917354415,   5,         50) /* EncumbranceVal */
     , (2917354415,   9,   16777216) /* ValidLocations - Held */
     , (2917354415,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2917354415,  18,          1) /* UiEffects - Magical */
     , (2917354415,  19,      16687) /* Value */
     , (2917354415,  65,        101) /* Placement - Resting */
     , (2917354415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917354415,  94,         16) /* TargetType - Creature */
     , (2917354415, 105,          7) /* ItemWorkmanship */
     , (2917354415, 106,        257) /* ItemSpellcraft */
     , (2917354415, 107,       7501) /* ItemCurMana */
     , (2917354415, 108,       7501) /* ItemMaxMana */
     , (2917354415, 109,        257) /* ItemDifficulty */
     , (2917354415, 110,          0) /* ItemAllegianceRankLimit */
     , (2917354415, 115,          0) /* ItemSkillLevelLimit */
     , (2917354415, 131,         68) /* MaterialType - Marble */
     , (2917354415, 151,          2) /* HookType - Wall */
     , (2917354415, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2917354415, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917354415,   1, False) /* Stuck */
     , (2917354415,  11, True ) /* IgnoreCollisions */
     , (2917354415,  13, True ) /* Ethereal */
     , (2917354415,  14, True ) /* GravityStatus */
     , (2917354415,  19, True ) /* Attackable */
     , (2917354415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917354415,   5,   -0.05) /* ManaRate */
     , (2917354415,  29,    1.07) /* WeaponDefense */
     , (2917354415,  39, 0.6000000238418579) /* DefaultScale */
     , (2917354415, 144,    0.06) /* ManaConversionMod */
     , (2917354415, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917354415,   1, 'Orb') /* Name */
     , (2917354415,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917354415,   1,   33554669) /* Setup */
     , (2917354415,   3,  536870932) /* SoundTable */
     , (2917354415,   6,   67111919) /* PaletteBase */
     , (2917354415,   8,  100668729) /* Icon */
     , (2917354415,  22,  872415275) /* PhysicsEffectTable */
     , (2917354415,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2917354415, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917354415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917354415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917354415,   1, 2916900377) /* Owner */
     , (2917354415,   2, 2916900377) /* Container */
     , (2917354415, 8000, 2917354415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917354415,  1212,      2) 
     , (2917354415,  1479,      2) 
     , (2917354415,  1604,      2) 
     , (2917354415,  5879,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917354415, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917354415, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917354415, 0, 16778862, 0);
