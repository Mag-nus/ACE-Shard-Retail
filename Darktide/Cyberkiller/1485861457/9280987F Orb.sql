INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901183, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901183,   1,      32768) /* ItemType - Caster */
     , (2457901183,   5,         50) /* EncumbranceVal */
     , (2457901183,   9,   16777216) /* ValidLocations - Held */
     , (2457901183,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901183,  18,          1) /* UiEffects - Magical */
     , (2457901183,  19,      18278) /* Value */
     , (2457901183,  65,        101) /* Placement - Resting */
     , (2457901183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901183,  94,         16) /* TargetType - Creature */
     , (2457901183, 105,          6) /* ItemWorkmanship */
     , (2457901183, 106,        274) /* ItemSpellcraft */
     , (2457901183, 107,       5989) /* ItemCurMana */
     , (2457901183, 108,       5989) /* ItemMaxMana */
     , (2457901183, 109,        205) /* ItemDifficulty */
     , (2457901183, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901183, 115,          0) /* ItemSkillLevelLimit */
     , (2457901183, 131,         68) /* MaterialType - Marble */
     , (2457901183, 151,          2) /* HookType - Wall */
     , (2457901183, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901183, 177,          5) /* GemCount */
     , (2457901183, 178,         26) /* GemType */
     , (2457901183, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901183,   1, False) /* Stuck */
     , (2457901183,  11, True ) /* IgnoreCollisions */
     , (2457901183,  13, True ) /* Ethereal */
     , (2457901183,  14, True ) /* GravityStatus */
     , (2457901183,  19, True ) /* Attackable */
     , (2457901183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901183,   5, -0.0555555555555556) /* ManaRate */
     , (2457901183,  29,    1.11) /* WeaponDefense */
     , (2457901183,  39, 0.600000023841858) /* DefaultScale */
     , (2457901183, 144,     0.1) /* ManaConversionMod */
     , (2457901183, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901183,   1, 'Orb') /* Name */
     , (2457901183,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901183,   1,   33554669) /* Setup */
     , (2457901183,   3,  536870932) /* SoundTable */
     , (2457901183,   6,   67111928) /* PaletteBase */
     , (2457901183,   8,  100668729) /* Icon */
     , (2457901183,  22,  872415275) /* PhysicsEffectTable */
     , (2457901183,  28,       2232) /* Spell - FealtyOther7 */
     , (2457901183, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901183,   1, 2457901170) /* Owner */
     , (2457901183,   2, 2457901170) /* Container */
     , (2457901183, 8000, 2457901183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901183,  1480,      2) 
     , (2457901183,  2215,      2) 
     , (2457901183,  2232,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901183, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901183, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901183, 0, 16778862, 0);
