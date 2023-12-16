INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154651, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154651,   1,          8) /* ItemType - Jewelry */
     , (2166154651,   5,        150) /* EncumbranceVal */
     , (2166154651,   9,     196608) /* ValidLocations - WristWear */
     , (2166154651,  16,          1) /* ItemUseable - No */
     , (2166154651,  18,          1) /* UiEffects - Magical */
     , (2166154651,  19,      43195) /* Value */
     , (2166154651,  65,        101) /* Placement - Resting */
     , (2166154651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154651, 105,         10) /* ItemWorkmanship */
     , (2166154651, 106,        234) /* ItemSpellcraft */
     , (2166154651, 107,       1271) /* ItemCurMana */
     , (2166154651, 108,       2241) /* ItemMaxMana */
     , (2166154651, 109,        244) /* ItemDifficulty */
     , (2166154651, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154651, 115,          0) /* ItemSkillLevelLimit */
     , (2166154651, 131,         20) /* MaterialType - Diamond */
     , (2166154651, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166154651, 177,          4) /* GemCount */
     , (2166154651, 178,         38) /* GemType */
     , (2166154651, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154651,   1, False) /* Stuck */
     , (2166154651,  11, True ) /* IgnoreCollisions */
     , (2166154651,  13, True ) /* Ethereal */
     , (2166154651,  14, True ) /* GravityStatus */
     , (2166154651,  19, True ) /* Attackable */
     , (2166154651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154651,   5, -0.05555555555555555) /* ManaRate */
     , (2166154651,  39, 0.6899999976158142) /* DefaultScale */
     , (2166154651, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154651,   1, 'Heavy Bracelet') /* Name */
     , (2166154651,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154651,   1,   33554682) /* Setup */
     , (2166154651,   3,  536870932) /* SoundTable */
     , (2166154651,   6,   67111919) /* PaletteBase */
     , (2166154651,   8,  100668629) /* Icon */
     , (2166154651,  22,  872415275) /* PhysicsEffectTable */
     , (2166154651, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2166154651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154651,   1, 2166154625) /* Owner */
     , (2166154651,   2, 2166154625) /* Container */
     , (2166154651, 8000, 2166154651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154651,   170,      2) 
     , (2166154651,  2535,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154651, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154651, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154651, 0, 16778335, 0);
