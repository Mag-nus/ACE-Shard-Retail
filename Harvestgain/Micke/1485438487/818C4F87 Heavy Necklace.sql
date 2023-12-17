INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456263, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456263,   1,          8) /* ItemType - Jewelry */
     , (2173456263,   5,         90) /* EncumbranceVal */
     , (2173456263,   9,      32768) /* ValidLocations - NeckWear */
     , (2173456263,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2173456263,  16,          1) /* ItemUseable - No */
     , (2173456263,  18,          1) /* UiEffects - Magical */
     , (2173456263,  19,      12482) /* Value */
     , (2173456263,  65,        101) /* Placement - Resting */
     , (2173456263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456263, 105,          6) /* ItemWorkmanship */
     , (2173456263, 106,        324) /* ItemSpellcraft */
     , (2173456263, 107,       1316) /* ItemCurMana */
     , (2173456263, 108,       1525) /* ItemMaxMana */
     , (2173456263, 109,        337) /* ItemDifficulty */
     , (2173456263, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456263, 115,          0) /* ItemSkillLevelLimit */
     , (2173456263, 131,         60) /* MaterialType - Gold */
     , (2173456263, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2173456263, 177,          5) /* GemCount */
     , (2173456263, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456263,   1, False) /* Stuck */
     , (2173456263,  11, True ) /* IgnoreCollisions */
     , (2173456263,  13, True ) /* Ethereal */
     , (2173456263,  14, True ) /* GravityStatus */
     , (2173456263,  19, True ) /* Attackable */
     , (2173456263,  22, True ) /* Inscribable */
     , (2173456263,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456263,   5, -0.05555555555555555) /* ManaRate */
     , (2173456263,  39, 0.6700000166893005) /* DefaultScale */
     , (2173456263, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456263,   1, 'Heavy Necklace') /* Name */
     , (2173456263,  16, 'Heavy Necklace of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456263,   1,   33554688) /* Setup */
     , (2173456263,   3,  536870932) /* SoundTable */
     , (2173456263,   6,   67111919) /* PaletteBase */
     , (2173456263,   8,  100668752) /* Icon */
     , (2173456263,  22,  872415275) /* PhysicsEffectTable */
     , (2173456263, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2173456263, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2173456263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456263,   3, 1342952913) /* Wielder */
     , (2173456263, 8000, 2173456263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456263,  2161,      2) 
     , (2173456263,  2523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2173456263, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456263, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456263, 0, 16778343, 0);
