INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659243, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659243,   1,          8) /* ItemType - Jewelry */
     , (2765659243,   5,         30) /* EncumbranceVal */
     , (2765659243,   9,     786432) /* ValidLocations - FingerWear */
     , (2765659243,  16,          1) /* ItemUseable - No */
     , (2765659243,  18,          1) /* UiEffects - Magical */
     , (2765659243,  19,      11992) /* Value */
     , (2765659243,  65,        101) /* Placement - Resting */
     , (2765659243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659243, 105,          7) /* ItemWorkmanship */
     , (2765659243, 106,        258) /* ItemSpellcraft */
     , (2765659243, 107,       1562) /* ItemCurMana */
     , (2765659243, 108,       2334) /* ItemMaxMana */
     , (2765659243, 109,        258) /* ItemDifficulty */
     , (2765659243, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659243, 115,          0) /* ItemSkillLevelLimit */
     , (2765659243, 131,         51) /* MaterialType - Ivory */
     , (2765659243, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659243,   1, False) /* Stuck */
     , (2765659243,  11, True ) /* IgnoreCollisions */
     , (2765659243,  13, True ) /* Ethereal */
     , (2765659243,  14, True ) /* GravityStatus */
     , (2765659243,  19, True ) /* Attackable */
     , (2765659243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659243,   5, -0.05555555555555555) /* ManaRate */
     , (2765659243,  39,     0.5) /* DefaultScale */
     , (2765659243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659243,   1, 'Ring') /* Name */
     , (2765659243,  16, 'Flawless Ivory Ring of Magic Resistance, set with 1 Black Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659243,   1,   33554690) /* Setup */
     , (2765659243,   3,  536870932) /* SoundTable */
     , (2765659243,   6,   67111919) /* PaletteBase */
     , (2765659243,   8,  100668569) /* Icon */
     , (2765659243,  22,  872415275) /* PhysicsEffectTable */
     , (2765659243, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2765659243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659243,   1, 2765659227) /* Owner */
     , (2765659243,   2, 2765659227) /* Container */
     , (2765659243, 8000, 2765659243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659243,   279,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659243, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659243, 0, 83889679, 83889679, 0)
     , (2765659243, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659243, 0, 16778345, 0);
