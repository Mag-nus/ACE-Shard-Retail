INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570638918, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570638918,   1,      32768) /* ItemType - Caster */
     , (2570638918,   5,         50) /* EncumbranceVal */
     , (2570638918,   9,   16777216) /* ValidLocations - Held */
     , (2570638918,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2570638918,  18,          1) /* UiEffects - Magical */
     , (2570638918,  19,       8615) /* Value */
     , (2570638918,  65,        101) /* Placement - Resting */
     , (2570638918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570638918,  94,         16) /* TargetType - Creature */
     , (2570638918, 105,          7) /* ItemWorkmanship */
     , (2570638918, 106,        231) /* ItemSpellcraft */
     , (2570638918, 107,       3634) /* ItemCurMana */
     , (2570638918, 108,       3751) /* ItemMaxMana */
     , (2570638918, 109,        173) /* ItemDifficulty */
     , (2570638918, 110,          0) /* ItemAllegianceRankLimit */
     , (2570638918, 115,          0) /* ItemSkillLevelLimit */
     , (2570638918, 131,         32) /* MaterialType - Onyx */
     , (2570638918, 151,          2) /* HookType - Wall */
     , (2570638918, 172,          1) /* AppraisalLongDescDecoration */
     , (2570638918, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570638918,   1, False) /* Stuck */
     , (2570638918,  11, True ) /* IgnoreCollisions */
     , (2570638918,  13, True ) /* Ethereal */
     , (2570638918,  14, True ) /* GravityStatus */
     , (2570638918,  19, True ) /* Attackable */
     , (2570638918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570638918,   5, -0.05555555555555555) /* ManaRate */
     , (2570638918,  29,    1.12) /* WeaponDefense */
     , (2570638918,  39, 0.6000000238418579) /* DefaultScale */
     , (2570638918, 144,    0.06) /* ManaConversionMod */
     , (2570638918, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570638918,   1, 'Orb') /* Name */
     , (2570638918,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570638918,   1,   33554669) /* Setup */
     , (2570638918,   3,  536870932) /* SoundTable */
     , (2570638918,   6,   67111919) /* PaletteBase */
     , (2570638918,   8,  100668730) /* Icon */
     , (2570638918,  22,  872415275) /* PhysicsEffectTable */
     , (2570638918,  28,        210) /* Spell - ManaRenewalOther5 */
     , (2570638918, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2570638918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570638918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570638918,   1, 1343181298) /* Owner */
     , (2570638918,   2, 1343181298) /* Container */
     , (2570638918, 8000, 2570638918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570638918,   210,      2) 
     , (2570638918,   562,      2) 
     , (2570638918,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570638918, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570638918, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570638918, 0, 16778862, 0);
