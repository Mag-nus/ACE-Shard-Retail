INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362005133, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362005133,   1,          8) /* ItemType - Jewelry */
     , (3362005133,   5,         15) /* EncumbranceVal */
     , (3362005133,   9,     786432) /* ValidLocations - FingerWear */
     , (3362005133,  16,          1) /* ItemUseable - No */
     , (3362005133,  18,          1) /* UiEffects - Magical */
     , (3362005133,  19,       1440) /* Value */
     , (3362005133,  65,        101) /* Placement - Resting */
     , (3362005133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362005133, 105,          3) /* ItemWorkmanship */
     , (3362005133, 106,         52) /* ItemSpellcraft */
     , (3362005133, 107,        661) /* ItemCurMana */
     , (3362005133, 108,        661) /* ItemMaxMana */
     , (3362005133, 109,         52) /* ItemDifficulty */
     , (3362005133, 110,          0) /* ItemAllegianceRankLimit */
     , (3362005133, 115,          0) /* ItemSkillLevelLimit */
     , (3362005133, 131,         59) /* MaterialType - Copper */
     , (3362005133, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3362005133, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362005133,   1, False) /* Stuck */
     , (3362005133,  11, True ) /* IgnoreCollisions */
     , (3362005133,  13, True ) /* Ethereal */
     , (3362005133,  14, True ) /* GravityStatus */
     , (3362005133,  19, True ) /* Attackable */
     , (3362005133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362005133,   5,  -0.025) /* ManaRate */
     , (3362005133,  39,     0.5) /* DefaultScale */
     , (3362005133, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362005133,   1, 'Ring') /* Name */
     , (3362005133,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362005133,   1,   33554691) /* Setup */
     , (3362005133,   3,  536870932) /* SoundTable */
     , (3362005133,   6,   67111919) /* PaletteBase */
     , (3362005133,   8,  100668671) /* Icon */
     , (3362005133,  22,  872415275) /* PhysicsEffectTable */
     , (3362005133, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3362005133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362005133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362005133,   1, 1343357091) /* Owner */
     , (3362005133,   2, 1343357091) /* Container */
     , (3362005133, 8000, 3362005133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362005133,   166,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362005133, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362005133, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362005133, 0, 16778344, 0);
