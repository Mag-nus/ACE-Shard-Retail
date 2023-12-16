INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608856, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608856,   1,      32768) /* ItemType - Caster */
     , (3691608856,   5,         50) /* EncumbranceVal */
     , (3691608856,   9,   16777216) /* ValidLocations - Held */
     , (3691608856,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3691608856,  18,          1) /* UiEffects - Magical */
     , (3691608856,  19,       3579) /* Value */
     , (3691608856,  65,        101) /* Placement - Resting */
     , (3691608856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608856,  94,         16) /* TargetType - Creature */
     , (3691608856, 105,          4) /* ItemWorkmanship */
     , (3691608856, 106,        191) /* ItemSpellcraft */
     , (3691608856, 107,       1210) /* ItemCurMana */
     , (3691608856, 108,       1501) /* ItemMaxMana */
     , (3691608856, 109,        191) /* ItemDifficulty */
     , (3691608856, 110,          0) /* ItemAllegianceRankLimit */
     , (3691608856, 115,          0) /* ItemSkillLevelLimit */
     , (3691608856, 131,         57) /* MaterialType - Brass */
     , (3691608856, 151,          2) /* HookType - Wall */
     , (3691608856, 171,          8) /* NumTimesTinkered */
     , (3691608856, 172,          3) /* AppraisalLongDescDecoration */
     , (3691608856, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608856,   1, False) /* Stuck */
     , (3691608856,  11, True ) /* IgnoreCollisions */
     , (3691608856,  13, True ) /* Ethereal */
     , (3691608856,  14, True ) /* GravityStatus */
     , (3691608856,  19, True ) /* Attackable */
     , (3691608856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608856,   5, -0.05000000074505806) /* ManaRate */
     , (3691608856,  29, 1.190000057220459) /* WeaponDefense */
     , (3691608856, 144, 0.07000000029802322) /* ManaConversionMod */
     , (3691608856, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608856,   1, 'Sceptre') /* Name */
     , (3691608856,  16, 'Sceptre of Blades') /* LongDesc */
     , (3691608856,  39, 'An Archer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608856,   1,   33554704) /* Setup */
     , (3691608856,   3,  536870932) /* SoundTable */
     , (3691608856,   6,   67111919) /* PaletteBase */
     , (3691608856,   8,  100668793) /* Icon */
     , (3691608856,  22,  872415275) /* PhysicsEffectTable */
     , (3691608856,  28,         96) /* Spell - WhirlingBlade5 */
     , (3691608856, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3691608856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608856,   1, 1343320459) /* Owner */
     , (3691608856,   2, 1343320459) /* Container */
     , (3691608856, 8000, 3691608856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691608856,    96,      2) 
     , (3691608856,   585,      2) 
     , (3691608856,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608856, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608856, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608856, 0, 16778510, 0);
