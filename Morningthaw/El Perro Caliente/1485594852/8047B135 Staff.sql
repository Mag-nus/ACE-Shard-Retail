INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182069, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182069,   1,      32768) /* ItemType - Caster */
     , (2152182069,   5,         50) /* EncumbranceVal */
     , (2152182069,   9,   16777216) /* ValidLocations - Held */
     , (2152182069,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2152182069,  18,          1) /* UiEffects - Magical */
     , (2152182069,  19,       5986) /* Value */
     , (2152182069,  65,        101) /* Placement - Resting */
     , (2152182069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182069,  94,         16) /* TargetType - Creature */
     , (2152182069, 105,          7) /* ItemWorkmanship */
     , (2152182069, 106,        255) /* ItemSpellcraft */
     , (2152182069, 107,       2001) /* ItemCurMana */
     , (2152182069, 108,       2001) /* ItemMaxMana */
     , (2152182069, 109,        264) /* ItemDifficulty */
     , (2152182069, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182069, 115,          0) /* ItemSkillLevelLimit */
     , (2152182069, 131,         60) /* MaterialType - Gold */
     , (2152182069, 151,          2) /* HookType - Wall */
     , (2152182069, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2152182069, 177,          3) /* GemCount */
     , (2152182069, 178,         23) /* GemType */
     , (2152182069, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182069,   1, False) /* Stuck */
     , (2152182069,  11, True ) /* IgnoreCollisions */
     , (2152182069,  13, True ) /* Ethereal */
     , (2152182069,  14, True ) /* GravityStatus */
     , (2152182069,  19, True ) /* Attackable */
     , (2152182069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182069,   5,   -0.05) /* ManaRate */
     , (2152182069,  29,    1.05) /* WeaponDefense */
     , (2152182069,  39, 0.800000011920929) /* DefaultScale */
     , (2152182069, 144,    0.03) /* ManaConversionMod */
     , (2152182069, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182069,   1, 'Staff') /* Name */
     , (2152182069,  16, 'Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182069,   1,   33555022) /* Setup */
     , (2152182069,   3,  536870932) /* SoundTable */
     , (2152182069,   6,   67111919) /* PaletteBase */
     , (2152182069,   8,  100669104) /* Icon */
     , (2152182069,  22,  872415275) /* PhysicsEffectTable */
     , (2152182069,  28,         69) /* Spell - ShockWave6 */
     , (2152182069, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152182069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182069,   1, 2152182075) /* Owner */
     , (2152182069,   2, 2152182075) /* Container */
     , (2152182069, 8000, 2152182069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182069,    69,      2) 
     , (2152182069,   657,      2) 
     , (2152182069,  1478,      2) 
     , (2152182069,  1603,      2) 
     , (2152182069,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182069, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182069, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182069, 0, 16780142, 0);
