INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495911, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495911,   1,      32768) /* ItemType - Caster */
     , (2164495911,   5,         50) /* EncumbranceVal */
     , (2164495911,   9,   16777216) /* ValidLocations - Held */
     , (2164495911,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495911,  18,          1) /* UiEffects - Magical */
     , (2164495911,  19,       5651) /* Value */
     , (2164495911,  65,        101) /* Placement - Resting */
     , (2164495911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495911,  94,         16) /* TargetType - Creature */
     , (2164495911, 105,          7) /* ItemWorkmanship */
     , (2164495911, 106,        229) /* ItemSpellcraft */
     , (2164495911, 107,       1876) /* ItemCurMana */
     , (2164495911, 108,       1876) /* ItemMaxMana */
     , (2164495911, 109,        235) /* ItemDifficulty */
     , (2164495911, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495911, 115,          0) /* ItemSkillLevelLimit */
     , (2164495911, 131,         58) /* MaterialType - Bronze */
     , (2164495911, 151,          2) /* HookType - Wall */
     , (2164495911, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164495911, 177,          1) /* GemCount */
     , (2164495911, 178,         41) /* GemType */
     , (2164495911, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495911,   1, False) /* Stuck */
     , (2164495911,  11, True ) /* IgnoreCollisions */
     , (2164495911,  13, True ) /* Ethereal */
     , (2164495911,  14, True ) /* GravityStatus */
     , (2164495911,  19, True ) /* Attackable */
     , (2164495911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495911,   5,   -0.05) /* ManaRate */
     , (2164495911,  29,    1.06) /* WeaponDefense */
     , (2164495911,  39, 0.800000011920929) /* DefaultScale */
     , (2164495911, 144,    0.05) /* ManaConversionMod */
     , (2164495911, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495911,   1, 'Staff') /* Name */
     , (2164495911,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495911,   1,   33555022) /* Setup */
     , (2164495911,   3,  536870932) /* SoundTable */
     , (2164495911,   6,   67111919) /* PaletteBase */
     , (2164495911,   8,  100669095) /* Icon */
     , (2164495911,  22,  872415275) /* PhysicsEffectTable */
     , (2164495911,  28,         79) /* Spell - LightningBolt5 */
     , (2164495911, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495911,   1, 1343340495) /* Owner */
     , (2164495911,   2, 1343340495) /* Container */
     , (2164495911, 8000, 2164495911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495911,    79,      2) 
     , (2164495911,   633,      2) 
     , (2164495911,  1479,      2) 
     , (2164495911,  1605,      2) 
     , (2164495911,  3251,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495911, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495911, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495911, 0, 16780142, 0);
