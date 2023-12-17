INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2310811906, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2310811906,   1,          8) /* ItemType - Jewelry */
     , (2310811906,   5,         30) /* EncumbranceVal */
     , (2310811906,   9,     786432) /* ValidLocations - FingerWear */
     , (2310811906,  16,          1) /* ItemUseable - No */
     , (2310811906,  18,          1) /* UiEffects - Magical */
     , (2310811906,  19,       9865) /* Value */
     , (2310811906,  65,        101) /* Placement - Resting */
     , (2310811906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2310811906, 105,          8) /* ItemWorkmanship */
     , (2310811906, 106,        294) /* ItemSpellcraft */
     , (2310811906, 107,       1712) /* ItemCurMana */
     , (2310811906, 108,       1867) /* ItemMaxMana */
     , (2310811906, 109,        314) /* ItemDifficulty */
     , (2310811906, 110,          0) /* ItemAllegianceRankLimit */
     , (2310811906, 115,          0) /* ItemSkillLevelLimit */
     , (2310811906, 131,         22) /* MaterialType - FireOpal */
     , (2310811906, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2310811906, 177,          1) /* GemCount */
     , (2310811906, 178,         39) /* GemType */
     , (2310811906, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2310811906,   1, False) /* Stuck */
     , (2310811906,  11, True ) /* IgnoreCollisions */
     , (2310811906,  13, True ) /* Ethereal */
     , (2310811906,  14, True ) /* GravityStatus */
     , (2310811906,  19, True ) /* Attackable */
     , (2310811906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2310811906,   5, -0.05555555555555555) /* ManaRate */
     , (2310811906,  39,     0.5) /* DefaultScale */
     , (2310811906, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2310811906,   1, 'Ring') /* Name */
     , (2310811906,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2310811906,   1,   33554690) /* Setup */
     , (2310811906,   3,  536870932) /* SoundTable */
     , (2310811906,   6,   67111919) /* PaletteBase */
     , (2310811906,   8,  100668564) /* Icon */
     , (2310811906,  22,  872415275) /* PhysicsEffectTable */
     , (2310811906, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2310811906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2310811906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2310811906,   1, 2268469731) /* Owner */
     , (2310811906,   2, 2268469731) /* Container */
     , (2310811906, 8000, 2310811906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2310811906,  2061,      2) 
     , (2310811906,  2507,      2) 
     , (2310811906,  2560,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2310811906, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2310811906, 0, 83889679, 83889679, 0)
     , (2310811906, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2310811906, 0, 16778345, 0);
