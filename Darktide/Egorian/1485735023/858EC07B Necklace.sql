INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725115, 622, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725115,   1,          8) /* ItemType - Jewelry */
     , (2240725115,   5,         45) /* EncumbranceVal */
     , (2240725115,   9,      32768) /* ValidLocations - NeckWear */
     , (2240725115,  16,          1) /* ItemUseable - No */
     , (2240725115,  18,          1) /* UiEffects - Magical */
     , (2240725115,  19,       1552) /* Value */
     , (2240725115,  65,        101) /* Placement - Resting */
     , (2240725115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725115, 105,          3) /* ItemWorkmanship */
     , (2240725115, 106,        109) /* ItemSpellcraft */
     , (2240725115, 107,        734) /* ItemCurMana */
     , (2240725115, 108,        734) /* ItemMaxMana */
     , (2240725115, 109,        109) /* ItemDifficulty */
     , (2240725115, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725115, 115,          0) /* ItemSkillLevelLimit */
     , (2240725115, 131,         58) /* MaterialType - Bronze */
     , (2240725115, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725115, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725115,   1, False) /* Stuck */
     , (2240725115,  11, True ) /* IgnoreCollisions */
     , (2240725115,  13, True ) /* Ethereal */
     , (2240725115,  14, True ) /* GravityStatus */
     , (2240725115,  19, True ) /* Attackable */
     , (2240725115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725115,   5, -0.03333333333333333) /* ManaRate */
     , (2240725115,  39, 0.6700000166893005) /* DefaultScale */
     , (2240725115, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725115,   1, 'Necklace') /* Name */
     , (2240725115,  16, 'Necklace of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725115,   1,   33554689) /* Setup */
     , (2240725115,   3,  536870932) /* SoundTable */
     , (2240725115,   6,   67111919) /* PaletteBase */
     , (2240725115,   8,  100668691) /* Icon */
     , (2240725115,  22,  872415275) /* PhysicsEffectTable */
     , (2240725115, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725115,   1, 1343690013) /* Owner */
     , (2240725115,   2, 1343690013) /* Container */
     , (2240725115, 8000, 2240725115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725115,   276,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725115, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725115, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725115, 0, 16778506, 0);
