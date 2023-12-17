INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164288680, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164288680,   1,          8) /* ItemType - Jewelry */
     , (2164288680,   5,         30) /* EncumbranceVal */
     , (2164288680,   9,     786432) /* ValidLocations - FingerWear */
     , (2164288680,  16,          1) /* ItemUseable - No */
     , (2164288680,  18,          1) /* UiEffects - Magical */
     , (2164288680,  19,      10978) /* Value */
     , (2164288680,  65,        101) /* Placement - Resting */
     , (2164288680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164288680, 105,          8) /* ItemWorkmanship */
     , (2164288680, 106,        229) /* ItemSpellcraft */
     , (2164288680, 107,       1598) /* ItemCurMana */
     , (2164288680, 108,       1618) /* ItemMaxMana */
     , (2164288680, 109,        245) /* ItemDifficulty */
     , (2164288680, 110,          0) /* ItemAllegianceRankLimit */
     , (2164288680, 115,          0) /* ItemSkillLevelLimit */
     , (2164288680, 131,         49) /* MaterialType - YellowTopaz */
     , (2164288680, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164288680, 177,          1) /* GemCount */
     , (2164288680, 178,         34) /* GemType */
     , (2164288680, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164288680,   1, False) /* Stuck */
     , (2164288680,  11, True ) /* IgnoreCollisions */
     , (2164288680,  13, True ) /* Ethereal */
     , (2164288680,  14, True ) /* GravityStatus */
     , (2164288680,  19, True ) /* Attackable */
     , (2164288680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164288680,   5, -0.05555555555555555) /* ManaRate */
     , (2164288680,  39,     0.5) /* DefaultScale */
     , (2164288680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164288680,   1, 'Ring') /* Name */
     , (2164288680,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164288680,   1,   33554690) /* Setup */
     , (2164288680,   3,  536870932) /* SoundTable */
     , (2164288680,   6,   67111919) /* PaletteBase */
     , (2164288680,   8,  100668567) /* Icon */
     , (2164288680,  22,  872415275) /* PhysicsEffectTable */
     , (2164288680, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2164288680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164288680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164288680,   1, 2164289735) /* Owner */
     , (2164288680,   2, 2164289735) /* Container */
     , (2164288680, 8000, 2164288680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164288680,  1354,      2) 
     , (2164288680,  2562,      2) 
     , (2164288680,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164288680, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164288680, 0, 83889679, 83889679, 0)
     , (2164288680, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164288680, 0, 16778345, 0);
