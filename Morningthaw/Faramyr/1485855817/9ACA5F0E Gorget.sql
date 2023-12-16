INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953870, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953870,   1,          8) /* ItemType - Jewelry */
     , (2596953870,   5,        150) /* EncumbranceVal */
     , (2596953870,   9,      32768) /* ValidLocations - NeckWear */
     , (2596953870,  16,          1) /* ItemUseable - No */
     , (2596953870,  18,          1) /* UiEffects - Magical */
     , (2596953870,  19,       3068) /* Value */
     , (2596953870,  65,        101) /* Placement - Resting */
     , (2596953870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953870, 105,          3) /* ItemWorkmanship */
     , (2596953870, 106,        156) /* ItemSpellcraft */
     , (2596953870, 107,       1223) /* ItemCurMana */
     , (2596953870, 108,       1223) /* ItemMaxMana */
     , (2596953870, 109,        170) /* ItemDifficulty */
     , (2596953870, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953870, 115,          0) /* ItemSkillLevelLimit */
     , (2596953870, 131,         59) /* MaterialType - Copper */
     , (2596953870, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2596953870, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953870,   1, False) /* Stuck */
     , (2596953870,  11, True ) /* IgnoreCollisions */
     , (2596953870,  13, True ) /* Ethereal */
     , (2596953870,  14, True ) /* GravityStatus */
     , (2596953870,  19, True ) /* Attackable */
     , (2596953870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953870,   5, -0.041666666666666664) /* ManaRate */
     , (2596953870,  39, 0.6700000166893005) /* DefaultScale */
     , (2596953870, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953870,   1, 'Gorget') /* Name */
     , (2596953870,  16, 'Gorget of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953870,   1,   33554687) /* Setup */
     , (2596953870,   3,  536870932) /* SoundTable */
     , (2596953870,   6,   67111919) /* PaletteBase */
     , (2596953870,   8,  100668635) /* Icon */
     , (2596953870,  22,  872415275) /* PhysicsEffectTable */
     , (2596953870, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2596953870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953870,   1, 1342630936) /* Owner */
     , (2596953870,   2, 1342630936) /* Container */
     , (2596953870, 8000, 2596953870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953870,  1033,      2) 
     , (2596953870,  1351,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953870, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953870, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953870, 0, 16778341, 0);
