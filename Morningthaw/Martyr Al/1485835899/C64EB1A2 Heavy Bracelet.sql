INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046050, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046050,   1,          8) /* ItemType - Jewelry */
     , (3327046050,   5,        150) /* EncumbranceVal */
     , (3327046050,   9,     196608) /* ValidLocations - WristWear */
     , (3327046050,  16,          1) /* ItemUseable - No */
     , (3327046050,  18,          1) /* UiEffects - Magical */
     , (3327046050,  19,       9532) /* Value */
     , (3327046050,  65,        101) /* Placement - Resting */
     , (3327046050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046050, 105,          7) /* ItemWorkmanship */
     , (3327046050, 106,        243) /* ItemSpellcraft */
     , (3327046050, 107,       1984) /* ItemCurMana */
     , (3327046050, 108,       1984) /* ItemMaxMana */
     , (3327046050, 109,        282) /* ItemDifficulty */
     , (3327046050, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046050, 115,          0) /* ItemSkillLevelLimit */
     , (3327046050, 131,         60) /* MaterialType - Gold */
     , (3327046050, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046050, 177,          1) /* GemCount */
     , (3327046050, 178,         38) /* GemType */
     , (3327046050, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046050,   1, False) /* Stuck */
     , (3327046050,  11, True ) /* IgnoreCollisions */
     , (3327046050,  13, True ) /* Ethereal */
     , (3327046050,  14, True ) /* GravityStatus */
     , (3327046050,  19, True ) /* Attackable */
     , (3327046050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046050,   5, -0.05555555555555555) /* ManaRate */
     , (3327046050,  39, 0.6899999976158142) /* DefaultScale */
     , (3327046050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046050,   1, 'Heavy Bracelet') /* Name */
     , (3327046050,  16, 'Heavy Bracelet of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046050,   1,   33554682) /* Setup */
     , (3327046050,   3,  536870932) /* SoundTable */
     , (3327046050,   6,   67111919) /* PaletteBase */
     , (3327046050,   8,  100668622) /* Icon */
     , (3327046050,  22,  872415275) /* PhysicsEffectTable */
     , (3327046050, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046050,   1, 1343112254) /* Owner */
     , (3327046050,   2, 1343112254) /* Container */
     , (3327046050, 8000, 3327046050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046050,   193,      2) 
     , (3327046050,  1402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046050, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046050, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046050, 0, 16778335, 0);
