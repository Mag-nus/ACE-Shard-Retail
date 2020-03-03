INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226775913, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226775913,   1,      32768) /* ItemType - Caster */
     , (3226775913,   5,         50) /* EncumbranceVal */
     , (3226775913,   9,   16777216) /* ValidLocations - Held */
     , (3226775913,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3226775913,  18,          1) /* UiEffects - Magical */
     , (3226775913,  19,      18790) /* Value */
     , (3226775913,  65,        101) /* Placement - Resting */
     , (3226775913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226775913,  94,         16) /* TargetType - Creature */
     , (3226775913, 105,         10) /* ItemWorkmanship */
     , (3226775913, 106,        325) /* ItemSpellcraft */
     , (3226775913, 107,       4551) /* ItemCurMana */
     , (3226775913, 108,       4551) /* ItemMaxMana */
     , (3226775913, 109,        347) /* ItemDifficulty */
     , (3226775913, 110,          0) /* ItemAllegianceRankLimit */
     , (3226775913, 115,          0) /* ItemSkillLevelLimit */
     , (3226775913, 131,         33) /* MaterialType - Opal */
     , (3226775913, 151,          2) /* HookType - Wall */
     , (3226775913, 172,          5) /* AppraisalLongDescDecoration */
     , (3226775913, 177,          4) /* GemCount */
     , (3226775913, 178,         49) /* GemType */
     , (3226775913, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226775913,   1, False) /* Stuck */
     , (3226775913,  11, True ) /* IgnoreCollisions */
     , (3226775913,  13, True ) /* Ethereal */
     , (3226775913,  14, True ) /* GravityStatus */
     , (3226775913,  19, True ) /* Attackable */
     , (3226775913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226775913,   5, -0.0555555555555556) /* ManaRate */
     , (3226775913,  29,    1.12) /* WeaponDefense */
     , (3226775913,  39, 0.800000011920929) /* DefaultScale */
     , (3226775913, 144,     0.1) /* ManaConversionMod */
     , (3226775913, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226775913,   1, 'Staff') /* Name */
     , (3226775913,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226775913,   1,   33555022) /* Setup */
     , (3226775913,   3,  536870932) /* SoundTable */
     , (3226775913,   6,   67111919) /* PaletteBase */
     , (3226775913,   8,  100669099) /* Icon */
     , (3226775913,  22,  872415275) /* PhysicsEffectTable */
     , (3226775913,  28,       2136) /* Spell - FrostBolt7 */
     , (3226775913, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3226775913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3226775913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226775913,   1, 3200290397) /* Owner */
     , (3226775913,   2, 3200290397) /* Container */
     , (3226775913, 8000, 3226775913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3226775913,  2117,      2) 
     , (3226775913,  2136,      2) 
     , (3226775913,  2267,      2) 
     , (3226775913,  2542,      2) 
     , (3226775913,  2613,      2) 
     , (3226775913,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3226775913, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226775913, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226775913, 0, 16780142, 0);
