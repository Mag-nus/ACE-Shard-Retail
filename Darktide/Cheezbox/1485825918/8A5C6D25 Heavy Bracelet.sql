INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313061, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313061,   1,          8) /* ItemType - Jewelry */
     , (2321313061,   5,        150) /* EncumbranceVal */
     , (2321313061,   9,     196608) /* ValidLocations - WristWear */
     , (2321313061,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2321313061,  16,          1) /* ItemUseable - No */
     , (2321313061,  18,          1) /* UiEffects - Magical */
     , (2321313061,  19,       8972) /* Value */
     , (2321313061,  65,        101) /* Placement - Resting */
     , (2321313061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313061, 105,          7) /* ItemWorkmanship */
     , (2321313061, 106,        266) /* ItemSpellcraft */
     , (2321313061, 107,        598) /* ItemCurMana */
     , (2321313061, 108,       1634) /* ItemMaxMana */
     , (2321313061, 109,        280) /* ItemDifficulty */
     , (2321313061, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313061, 115,          0) /* ItemSkillLevelLimit */
     , (2321313061, 131,         63) /* MaterialType - Silver */
     , (2321313061, 172,          5) /* AppraisalLongDescDecoration */
     , (2321313061, 177,          2) /* GemCount */
     , (2321313061, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313061,   1, False) /* Stuck */
     , (2321313061,  11, True ) /* IgnoreCollisions */
     , (2321313061,  13, True ) /* Ethereal */
     , (2321313061,  14, True ) /* GravityStatus */
     , (2321313061,  19, True ) /* Attackable */
     , (2321313061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313061,   5, -0.05555555555555555) /* ManaRate */
     , (2321313061,  39, 0.6899999976158142) /* DefaultScale */
     , (2321313061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313061,   1, 'Heavy Bracelet') /* Name */
     , (2321313061,  16, 'Heavy Bracelet of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313061,   1,   33554682) /* Setup */
     , (2321313061,   3,  536870932) /* SoundTable */
     , (2321313061,   6,   67111919) /* PaletteBase */
     , (2321313061,   8,  100668623) /* Icon */
     , (2321313061,  22,  872415275) /* PhysicsEffectTable */
     , (2321313061, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2321313061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313061,   3, 1344048207) /* Wielder */
     , (2321313061, 8000, 2321313061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313061,  1426,      2) 
     , (2321313061,  2549,      2) 
     , (2321313061,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313061, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313061, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313061, 0, 16778335, 0);
