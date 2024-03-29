INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695910740, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695910740,   1,          8) /* ItemType - Jewelry */
     , (3695910740,   5,         30) /* EncumbranceVal */
     , (3695910740,   9,     786432) /* ValidLocations - FingerWear */
     , (3695910740,  16,          1) /* ItemUseable - No */
     , (3695910740,  18,          1) /* UiEffects - Magical */
     , (3695910740,  19,      11336) /* Value */
     , (3695910740,  65,        101) /* Placement - Resting */
     , (3695910740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695910740, 105,          9) /* ItemWorkmanship */
     , (3695910740, 106,        302) /* ItemSpellcraft */
     , (3695910740, 107,       2116) /* ItemCurMana */
     , (3695910740, 108,       2116) /* ItemMaxMana */
     , (3695910740, 109,        275) /* ItemDifficulty */
     , (3695910740, 110,          0) /* ItemAllegianceRankLimit */
     , (3695910740, 115,          0) /* ItemSkillLevelLimit */
     , (3695910740, 131,         63) /* MaterialType - Silver */
     , (3695910740, 158,          7) /* WieldRequirements - Level */
     , (3695910740, 159,          1) /* WieldSkillType - Axe */
     , (3695910740, 160,        180) /* WieldDifficulty */
     , (3695910740, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3695910740, 177,          1) /* GemCount */
     , (3695910740, 178,         47) /* GemType */
     , (3695910740, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695910740,   1, False) /* Stuck */
     , (3695910740,  11, True ) /* IgnoreCollisions */
     , (3695910740,  13, True ) /* Ethereal */
     , (3695910740,  14, True ) /* GravityStatus */
     , (3695910740,  19, True ) /* Attackable */
     , (3695910740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695910740,   5, -0.05555555555555555) /* ManaRate */
     , (3695910740,  39,     0.5) /* DefaultScale */
     , (3695910740, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695910740,   1, 'Ring') /* Name */
     , (3695910740,  16, 'Ring of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695910740,   1,   33554690) /* Setup */
     , (3695910740,   3,  536870932) /* SoundTable */
     , (3695910740,   6,   67111919) /* PaletteBase */
     , (3695910740,   8,  100668563) /* Icon */
     , (3695910740,  22,  872415275) /* PhysicsEffectTable */
     , (3695910740, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3695910740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695910740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695910740,   1, 3696784700) /* Owner */
     , (3695910740,   2, 3696784700) /* Container */
     , (3695910740, 8000, 3695910740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695910740,  2187,      2) 
     , (3695910740,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695910740, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695910740, 0, 83889679, 83889679, 0)
     , (3695910740, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695910740, 0, 16778345, 0);
