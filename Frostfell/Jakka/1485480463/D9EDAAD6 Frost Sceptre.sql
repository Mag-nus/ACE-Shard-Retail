INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656231638, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656231638,   1,      32768) /* ItemType - Caster */
     , (3656231638,   5,         50) /* EncumbranceVal */
     , (3656231638,   9,   16777216) /* ValidLocations - Held */
     , (3656231638,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3656231638,  18,        129) /* UiEffects - Magical, Frost */
     , (3656231638,  19,      23513) /* Value */
     , (3656231638,  45,          8) /* DamageType - Cold */
     , (3656231638,  65,        101) /* Placement - Resting */
     , (3656231638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656231638,  94,         16) /* TargetType - Creature */
     , (3656231638, 105,          6) /* ItemWorkmanship */
     , (3656231638, 106,        370) /* ItemSpellcraft */
     , (3656231638, 107,       2489) /* ItemCurMana */
     , (3656231638, 108,       2489) /* ItemMaxMana */
     , (3656231638, 109,        381) /* ItemDifficulty */
     , (3656231638, 110,          0) /* ItemAllegianceRankLimit */
     , (3656231638, 115,          0) /* ItemSkillLevelLimit */
     , (3656231638, 131,         21) /* MaterialType - Emerald */
     , (3656231638, 151,          2) /* HookType - Wall */
     , (3656231638, 158,          2) /* WieldRequirements - RawSkill */
     , (3656231638, 159,         34) /* WieldSkillType - WarMagic */
     , (3656231638, 160,        375) /* WieldDifficulty */
     , (3656231638, 172,          5) /* AppraisalLongDescDecoration */
     , (3656231638, 177,          3) /* GemCount */
     , (3656231638, 178,         38) /* GemType */
     , (3656231638, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656231638,   1, False) /* Stuck */
     , (3656231638,  11, True ) /* IgnoreCollisions */
     , (3656231638,  13, True ) /* Ethereal */
     , (3656231638,  14, True ) /* GravityStatus */
     , (3656231638,  19, True ) /* Attackable */
     , (3656231638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656231638,   5, -0.0666666666666667) /* ManaRate */
     , (3656231638,  29,     1.2) /* WeaponDefense */
     , (3656231638, 144,    0.06) /* ManaConversionMod */
     , (3656231638, 152,    1.13) /* ElementalDamageMod */
     , (3656231638, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656231638,   1, 'Frost Sceptre') /* Name */
     , (3656231638,  16, 'Frost Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656231638,   1,   33559227) /* Setup */
     , (3656231638,   3,  536870932) /* SoundTable */
     , (3656231638,   6,   67115357) /* PaletteBase */
     , (3656231638,   8,  100677431) /* Icon */
     , (3656231638,  22,  872415275) /* PhysicsEffectTable */
     , (3656231638,  28,       4451) /* Spell - LightningBolt8 */
     , (3656231638, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3656231638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656231638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656231638,   1, 1343386099) /* Owner */
     , (3656231638,   2, 1343386099) /* Container */
     , (3656231638, 8000, 3656231638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656231638,  2249,      2) 
     , (3656231638,  2525,      2) 
     , (3656231638,  4418,      2) 
     , (3656231638,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656231638, 67115359, 1, 55)
     , (3656231638, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656231638, 0, 83895592, 83895592, 0)
     , (3656231638, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656231638, 0, 16791340, 0);
