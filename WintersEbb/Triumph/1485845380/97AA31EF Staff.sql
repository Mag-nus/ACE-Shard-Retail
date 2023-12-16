INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2544513519, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544513519,   1,      32768) /* ItemType - Caster */
     , (2544513519,   5,         50) /* EncumbranceVal */
     , (2544513519,   9,   16777216) /* ValidLocations - Held */
     , (2544513519,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2544513519,  18,          1) /* UiEffects - Magical */
     , (2544513519,  19,       4523) /* Value */
     , (2544513519,  65,        101) /* Placement - Resting */
     , (2544513519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2544513519,  94,         16) /* TargetType - Creature */
     , (2544513519, 105,          7) /* ItemWorkmanship */
     , (2544513519, 106,        204) /* ItemSpellcraft */
     , (2544513519, 107,       1876) /* ItemCurMana */
     , (2544513519, 108,       1876) /* ItemMaxMana */
     , (2544513519, 109,        153) /* ItemDifficulty */
     , (2544513519, 110,          0) /* ItemAllegianceRankLimit */
     , (2544513519, 115,          0) /* ItemSkillLevelLimit */
     , (2544513519, 131,         63) /* MaterialType - Silver */
     , (2544513519, 151,          2) /* HookType - Wall */
     , (2544513519, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2544513519, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544513519,   1, False) /* Stuck */
     , (2544513519,  11, True ) /* IgnoreCollisions */
     , (2544513519,  13, True ) /* Ethereal */
     , (2544513519,  14, True ) /* GravityStatus */
     , (2544513519,  19, True ) /* Attackable */
     , (2544513519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544513519,   5,   -0.05) /* ManaRate */
     , (2544513519,  29,    1.07) /* WeaponDefense */
     , (2544513519,  39, 0.800000011920929) /* DefaultScale */
     , (2544513519, 144,    0.02) /* ManaConversionMod */
     , (2544513519, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544513519,   1, 'Staff') /* Name */
     , (2544513519,  16, 'Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544513519,   1,   33555022) /* Setup */
     , (2544513519,   3,  536870932) /* SoundTable */
     , (2544513519,   6,   67111919) /* PaletteBase */
     , (2544513519,   8,  100669096) /* Icon */
     , (2544513519,  22,  872415275) /* PhysicsEffectTable */
     , (2544513519,  28,         84) /* Spell - FlameBolt5 */
     , (2544513519, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2544513519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2544513519, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544513519,   1, 2153220014) /* Owner */
     , (2544513519,   2, 2153220014) /* Container */
     , (2544513519, 8000, 2544513519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2544513519,    84,      2) 
     , (2544513519,   633,      2) 
     , (2544513519,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2544513519, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2544513519, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2544513519, 0, 16780142, 0);
