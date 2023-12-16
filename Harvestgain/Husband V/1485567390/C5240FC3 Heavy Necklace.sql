INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3307474883, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307474883,   1,          8) /* ItemType - Jewelry */
     , (3307474883,   5,         90) /* EncumbranceVal */
     , (3307474883,   9,      32768) /* ValidLocations - NeckWear */
     , (3307474883,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3307474883,  16,          1) /* ItemUseable - No */
     , (3307474883,  18,          1) /* UiEffects - Magical */
     , (3307474883,  19,      11988) /* Value */
     , (3307474883,  65,        101) /* Placement - Resting */
     , (3307474883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3307474883, 105,          9) /* ItemWorkmanship */
     , (3307474883, 106,        259) /* ItemSpellcraft */
     , (3307474883, 107,       2381) /* ItemCurMana */
     , (3307474883, 108,       2381) /* ItemMaxMana */
     , (3307474883, 109,        285) /* ItemDifficulty */
     , (3307474883, 110,          0) /* ItemAllegianceRankLimit */
     , (3307474883, 115,          0) /* ItemSkillLevelLimit */
     , (3307474883, 131,         57) /* MaterialType - Brass */
     , (3307474883, 172,          5) /* AppraisalLongDescDecoration */
     , (3307474883, 177,          2) /* GemCount */
     , (3307474883, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307474883,   1, False) /* Stuck */
     , (3307474883,  11, True ) /* IgnoreCollisions */
     , (3307474883,  13, True ) /* Ethereal */
     , (3307474883,  14, True ) /* GravityStatus */
     , (3307474883,  19, True ) /* Attackable */
     , (3307474883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3307474883,   5, -0.05555555555555555) /* ManaRate */
     , (3307474883,  39, 0.6700000166893005) /* DefaultScale */
     , (3307474883, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307474883,   1, 'Heavy Necklace') /* Name */
     , (3307474883,  16, 'Heavy Necklace of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307474883,   1,   33554688) /* Setup */
     , (3307474883,   3,  536870932) /* SoundTable */
     , (3307474883,   6,   67111919) /* PaletteBase */
     , (3307474883,   8,  100668752) /* Icon */
     , (3307474883,  22,  872415275) /* PhysicsEffectTable */
     , (3307474883, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3307474883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3307474883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3307474883,   3, 1343278158) /* Wielder */
     , (3307474883, 8000, 3307474883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3307474883,   279,      2) 
     , (3307474883,  2555,      2) 
     , (3307474883,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3307474883, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3307474883, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3307474883, 0, 16778343, 0);
