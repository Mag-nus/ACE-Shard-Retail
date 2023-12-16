INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466121201, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466121201,   1,          8) /* ItemType - Jewelry */
     , (2466121201,   5,         60) /* EncumbranceVal */
     , (2466121201,   9,     196608) /* ValidLocations - WristWear */
     , (2466121201,  16,          1) /* ItemUseable - No */
     , (2466121201,  18,          1) /* UiEffects - Magical */
     , (2466121201,  19,       5558) /* Value */
     , (2466121201,  65,        101) /* Placement - Resting */
     , (2466121201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466121201, 105,          6) /* ItemWorkmanship */
     , (2466121201, 106,        244) /* ItemSpellcraft */
     , (2466121201, 107,       1852) /* ItemCurMana */
     , (2466121201, 108,       1852) /* ItemMaxMana */
     , (2466121201, 109,        263) /* ItemDifficulty */
     , (2466121201, 110,          0) /* ItemAllegianceRankLimit */
     , (2466121201, 115,          0) /* ItemSkillLevelLimit */
     , (2466121201, 131,         15) /* MaterialType - BlackGarnet */
     , (2466121201, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2466121201, 177,          1) /* GemCount */
     , (2466121201, 178,         47) /* GemType */
     , (2466121201, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466121201,   1, False) /* Stuck */
     , (2466121201,  11, True ) /* IgnoreCollisions */
     , (2466121201,  13, True ) /* Ethereal */
     , (2466121201,  14, True ) /* GravityStatus */
     , (2466121201,  19, True ) /* Attackable */
     , (2466121201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466121201,   5, -0.05555555555555555) /* ManaRate */
     , (2466121201,  39, 0.6700000166893005) /* DefaultScale */
     , (2466121201, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466121201,   1, 'Bracelet') /* Name */
     , (2466121201,  16, 'Bracelet of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466121201,   1,   33554683) /* Setup */
     , (2466121201,   3,  536870932) /* SoundTable */
     , (2466121201,   6,   67111919) /* PaletteBase */
     , (2466121201,   8,  100668630) /* Icon */
     , (2466121201,  22,  872415275) /* PhysicsEffectTable */
     , (2466121201, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2466121201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466121201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466121201,   1, 2149224817) /* Owner */
     , (2466121201,   2, 2149224817) /* Container */
     , (2466121201, 8000, 2466121201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2466121201,  1332,      2) 
     , (2466121201,  5891,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466121201, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466121201, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466121201, 0, 16778334, 0);
