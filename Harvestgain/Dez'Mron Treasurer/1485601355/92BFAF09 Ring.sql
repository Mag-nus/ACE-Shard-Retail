INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462035721, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462035721,   1,          8) /* ItemType - Jewelry */
     , (2462035721,   5,         30) /* EncumbranceVal */
     , (2462035721,   9,     786432) /* ValidLocations - FingerWear */
     , (2462035721,  16,          1) /* ItemUseable - No */
     , (2462035721,  18,          1) /* UiEffects - Magical */
     , (2462035721,  19,      13736) /* Value */
     , (2462035721,  65,        101) /* Placement - Resting */
     , (2462035721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462035721, 105,          9) /* ItemWorkmanship */
     , (2462035721, 106,        300) /* ItemSpellcraft */
     , (2462035721, 107,       2513) /* ItemCurMana */
     , (2462035721, 108,       2513) /* ItemMaxMana */
     , (2462035721, 109,        340) /* ItemDifficulty */
     , (2462035721, 110,          0) /* ItemAllegianceRankLimit */
     , (2462035721, 115,          0) /* ItemSkillLevelLimit */
     , (2462035721, 131,         33) /* MaterialType - Opal */
     , (2462035721, 158,          7) /* WieldRequirements - Level */
     , (2462035721, 159,          1) /* WieldSkillType - Axe */
     , (2462035721, 160,        180) /* WieldDifficulty */
     , (2462035721, 172,          5) /* AppraisalLongDescDecoration */
     , (2462035721, 177,          1) /* GemCount */
     , (2462035721, 178,         47) /* GemType */
     , (2462035721, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462035721,   1, False) /* Stuck */
     , (2462035721,  11, True ) /* IgnoreCollisions */
     , (2462035721,  13, True ) /* Ethereal */
     , (2462035721,  14, True ) /* GravityStatus */
     , (2462035721,  19, True ) /* Attackable */
     , (2462035721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462035721,   5, -0.05555555555555555) /* ManaRate */
     , (2462035721,  39,     0.5) /* DefaultScale */
     , (2462035721, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462035721,   1, 'Ring') /* Name */
     , (2462035721,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462035721,   1,   33554690) /* Setup */
     , (2462035721,   3,  536870932) /* SoundTable */
     , (2462035721,   6,   67111919) /* PaletteBase */
     , (2462035721,   8,  100668566) /* Icon */
     , (2462035721,  22,  872415275) /* PhysicsEffectTable */
     , (2462035721, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2462035721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462035721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462035721,   1, 1342366526) /* Owner */
     , (2462035721,   2, 1342366526) /* Container */
     , (2462035721, 8000, 2462035721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2462035721,  2287,      2) 
     , (2462035721,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462035721, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462035721, 0, 83889679, 83889679, 0)
     , (2462035721, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462035721, 0, 16778345, 0);
