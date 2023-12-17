INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725051, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725051,   1,          8) /* ItemType - Jewelry */
     , (2240725051,   5,         60) /* EncumbranceVal */
     , (2240725051,   9,     196608) /* ValidLocations - WristWear */
     , (2240725051,  16,          1) /* ItemUseable - No */
     , (2240725051,  18,          1) /* UiEffects - Magical */
     , (2240725051,  19,        697) /* Value */
     , (2240725051,  65,        101) /* Placement - Resting */
     , (2240725051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725051, 105,          4) /* ItemWorkmanship */
     , (2240725051, 106,          2) /* ItemSpellcraft */
     , (2240725051, 107,        281) /* ItemCurMana */
     , (2240725051, 108,        281) /* ItemMaxMana */
     , (2240725051, 109,          1) /* ItemDifficulty */
     , (2240725051, 110,          2) /* ItemAllegianceRankLimit */
     , (2240725051, 115,          0) /* ItemSkillLevelLimit */
     , (2240725051, 131,         59) /* MaterialType - Copper */
     , (2240725051, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725051, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725051,   1, False) /* Stuck */
     , (2240725051,  11, True ) /* IgnoreCollisions */
     , (2240725051,  13, True ) /* Ethereal */
     , (2240725051,  14, True ) /* GravityStatus */
     , (2240725051,  19, True ) /* Attackable */
     , (2240725051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725051,   5, -0.0125) /* ManaRate */
     , (2240725051,  39, 0.6700000166893005) /* DefaultScale */
     , (2240725051, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725051,   1, 'Bracelet') /* Name */
     , (2240725051,  16, 'Bracelet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725051,   1,   33554683) /* Setup */
     , (2240725051,   3,  536870932) /* SoundTable */
     , (2240725051,   6,   67111919) /* PaletteBase */
     , (2240725051,   8,  100668631) /* Icon */
     , (2240725051,  22,  872415275) /* PhysicsEffectTable */
     , (2240725051, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725051,   1, 2240725047) /* Owner */
     , (2240725051,   2, 2240725047) /* Container */
     , (2240725051, 8000, 2240725051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725051,    24,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725051, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725051, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725051, 0, 16778334, 0);
