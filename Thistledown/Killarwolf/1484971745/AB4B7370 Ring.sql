INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873848688, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873848688,   1,          8) /* ItemType - Jewelry */
     , (2873848688,   5,         30) /* EncumbranceVal */
     , (2873848688,   9,     786432) /* ValidLocations - FingerWear */
     , (2873848688,  16,          1) /* ItemUseable - No */
     , (2873848688,  18,          1) /* UiEffects - Magical */
     , (2873848688,  19,       5452) /* Value */
     , (2873848688,  65,        101) /* Placement - Resting */
     , (2873848688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873848688, 105,          5) /* ItemWorkmanship */
     , (2873848688, 106,        297) /* ItemSpellcraft */
     , (2873848688, 107,       1618) /* ItemCurMana */
     , (2873848688, 108,       1618) /* ItemMaxMana */
     , (2873848688, 109,        302) /* ItemDifficulty */
     , (2873848688, 110,          0) /* ItemAllegianceRankLimit */
     , (2873848688, 115,          0) /* ItemSkillLevelLimit */
     , (2873848688, 131,         13) /* MaterialType - Aquamarine */
     , (2873848688, 172,          5) /* AppraisalLongDescDecoration */
     , (2873848688, 177,          1) /* GemCount */
     , (2873848688, 178,         23) /* GemType */
     , (2873848688, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873848688,   1, False) /* Stuck */
     , (2873848688,  11, True ) /* IgnoreCollisions */
     , (2873848688,  13, True ) /* Ethereal */
     , (2873848688,  14, True ) /* GravityStatus */
     , (2873848688,  19, True ) /* Attackable */
     , (2873848688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873848688,   5, -0.0555555555555556) /* ManaRate */
     , (2873848688,  39,     0.5) /* DefaultScale */
     , (2873848688, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873848688,   1, 'Ring') /* Name */
     , (2873848688,  16, 'Ring of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873848688,   1,   33554690) /* Setup */
     , (2873848688,   3,  536870932) /* SoundTable */
     , (2873848688,   6,   67111919) /* PaletteBase */
     , (2873848688,   8,  100668566) /* Icon */
     , (2873848688,  22,  872415275) /* PhysicsEffectTable */
     , (2873848688, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2873848688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873848688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873848688,   1, 1342696490) /* Owner */
     , (2873848688,   2, 1342696490) /* Container */
     , (2873848688, 8000, 2873848688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2873848688,  2277,      2) 
     , (2873848688,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873848688, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873848688, 0, 83889679, 83889679, 0)
     , (2873848688, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873848688, 0, 16778345, 0);
