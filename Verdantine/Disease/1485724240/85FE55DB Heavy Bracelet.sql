INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037851, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037851,   1,          8) /* ItemType - Jewelry */
     , (2248037851,   5,        150) /* EncumbranceVal */
     , (2248037851,   9,     196608) /* ValidLocations - WristWear */
     , (2248037851,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2248037851,  16,          1) /* ItemUseable - No */
     , (2248037851,  18,          1) /* UiEffects - Magical */
     , (2248037851,  19,       9856) /* Value */
     , (2248037851,  65,        101) /* Placement - Resting */
     , (2248037851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037851, 105,          6) /* ItemWorkmanship */
     , (2248037851, 106,        211) /* ItemSpellcraft */
     , (2248037851, 107,       1774) /* ItemCurMana */
     , (2248037851, 108,       1774) /* ItemMaxMana */
     , (2248037851, 109,        211) /* ItemDifficulty */
     , (2248037851, 110,          0) /* ItemAllegianceRankLimit */
     , (2248037851, 115,          0) /* ItemSkillLevelLimit */
     , (2248037851, 131,         51) /* MaterialType - Ivory */
     , (2248037851, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2248037851, 177,          4) /* GemCount */
     , (2248037851, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037851,   1, False) /* Stuck */
     , (2248037851,  11, True ) /* IgnoreCollisions */
     , (2248037851,  13, True ) /* Ethereal */
     , (2248037851,  14, True ) /* GravityStatus */
     , (2248037851,  19, True ) /* Attackable */
     , (2248037851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037851,   5,   -0.05) /* ManaRate */
     , (2248037851,  39, 0.6899999976158142) /* DefaultScale */
     , (2248037851, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037851,   1, 'Heavy Bracelet') /* Name */
     , (2248037851,  16, 'Heavy Bracelet of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037851,   1,   33554682) /* Setup */
     , (2248037851,   3,  536870932) /* SoundTable */
     , (2248037851,   6,   67111919) /* PaletteBase */
     , (2248037851,   8,  100668629) /* Icon */
     , (2248037851,  22,  872415275) /* PhysicsEffectTable */
     , (2248037851, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2248037851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037851,   3, 1342257025) /* Wielder */
     , (2248037851, 8000, 2248037851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037851,  1093,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037851, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037851, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037851, 0, 16778335, 0);
