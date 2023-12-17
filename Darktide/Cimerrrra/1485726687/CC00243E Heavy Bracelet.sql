INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561342, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561342,   1,          8) /* ItemType - Jewelry */
     , (3422561342,   5,        150) /* EncumbranceVal */
     , (3422561342,   9,     196608) /* ValidLocations - WristWear */
     , (3422561342,  16,          1) /* ItemUseable - No */
     , (3422561342,  18,          1) /* UiEffects - Magical */
     , (3422561342,  19,       9828) /* Value */
     , (3422561342,  65,        101) /* Placement - Resting */
     , (3422561342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561342, 105,          7) /* ItemWorkmanship */
     , (3422561342, 106,        304) /* ItemSpellcraft */
     , (3422561342, 107,       1634) /* ItemCurMana */
     , (3422561342, 108,       1634) /* ItemMaxMana */
     , (3422561342, 109,        338) /* ItemDifficulty */
     , (3422561342, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561342, 115,          0) /* ItemSkillLevelLimit */
     , (3422561342, 131,         63) /* MaterialType - Silver */
     , (3422561342, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422561342, 177,          4) /* GemCount */
     , (3422561342, 178,         26) /* GemType */
     , (3422561342, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561342,   1, False) /* Stuck */
     , (3422561342,  11, True ) /* IgnoreCollisions */
     , (3422561342,  13, True ) /* Ethereal */
     , (3422561342,  14, True ) /* GravityStatus */
     , (3422561342,  19, True ) /* Attackable */
     , (3422561342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561342,   5, -0.05555555555555555) /* ManaRate */
     , (3422561342,  39, 0.6899999976158142) /* DefaultScale */
     , (3422561342, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561342,   1, 'Heavy Bracelet') /* Name */
     , (3422561342,  16, 'Heavy Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561342,   1,   33554682) /* Setup */
     , (3422561342,   3,  536870932) /* SoundTable */
     , (3422561342,   6,   67111919) /* PaletteBase */
     , (3422561342,   8,  100668623) /* Icon */
     , (3422561342,  22,  872415275) /* PhysicsEffectTable */
     , (3422561342, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3422561342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561342,   1, 3422561335) /* Owner */
     , (3422561342,   2, 3422561335) /* Container */
     , (3422561342, 8000, 3422561342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561342,  2053,      2) 
     , (3422561342,  2502,      2) 
     , (3422561342,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561342, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561342, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561342, 0, 16778335, 0);
