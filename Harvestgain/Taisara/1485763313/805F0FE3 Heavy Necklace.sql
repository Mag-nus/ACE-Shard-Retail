INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713635, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713635,   1,          8) /* ItemType - Jewelry */
     , (2153713635,   5,         90) /* EncumbranceVal */
     , (2153713635,   9,      32768) /* ValidLocations - NeckWear */
     , (2153713635,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2153713635,  16,          1) /* ItemUseable - No */
     , (2153713635,  18,          1) /* UiEffects - Magical */
     , (2153713635,  19,      22585) /* Value */
     , (2153713635,  65,        101) /* Placement - Resting */
     , (2153713635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713635, 105,          8) /* ItemWorkmanship */
     , (2153713635, 106,        243) /* ItemSpellcraft */
     , (2153713635, 107,       1743) /* ItemCurMana */
     , (2153713635, 108,       1743) /* ItemMaxMana */
     , (2153713635, 109,        243) /* ItemDifficulty */
     , (2153713635, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713635, 115,          0) /* ItemSkillLevelLimit */
     , (2153713635, 131,         60) /* MaterialType - Gold */
     , (2153713635, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713635, 177,          6) /* GemCount */
     , (2153713635, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713635,   1, False) /* Stuck */
     , (2153713635,  11, True ) /* IgnoreCollisions */
     , (2153713635,  13, True ) /* Ethereal */
     , (2153713635,  14, True ) /* GravityStatus */
     , (2153713635,  19, True ) /* Attackable */
     , (2153713635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713635,   5, -0.05555555555555555) /* ManaRate */
     , (2153713635,  39, 0.6700000166893005) /* DefaultScale */
     , (2153713635, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713635,   1, 'Heavy Necklace') /* Name */
     , (2153713635,  16, 'Heavy Necklace of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713635,   1,   33554688) /* Setup */
     , (2153713635,   3,  536870932) /* SoundTable */
     , (2153713635,   6,   67111919) /* PaletteBase */
     , (2153713635,   8,  100668752) /* Icon */
     , (2153713635,  22,  872415275) /* PhysicsEffectTable */
     , (2153713635, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153713635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713635,   3, 1342802120) /* Wielder */
     , (2153713635, 8000, 2153713635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713635,   170,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713635, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713635, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713635, 0, 16778343, 0);
