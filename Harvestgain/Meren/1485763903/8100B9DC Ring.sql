INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164308444, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164308444,   1,          8) /* ItemType - Jewelry */
     , (2164308444,   5,         30) /* EncumbranceVal */
     , (2164308444,   9,     786432) /* ValidLocations - FingerWear */
     , (2164308444,  16,          1) /* ItemUseable - No */
     , (2164308444,  18,          1) /* UiEffects - Magical */
     , (2164308444,  19,      17010) /* Value */
     , (2164308444,  65,        101) /* Placement - Resting */
     , (2164308444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164308444, 105,          7) /* ItemWorkmanship */
     , (2164308444, 106,        256) /* ItemSpellcraft */
     , (2164308444, 107,       2215) /* ItemCurMana */
     , (2164308444, 108,       2217) /* ItemMaxMana */
     , (2164308444, 109,        278) /* ItemDifficulty */
     , (2164308444, 110,          0) /* ItemAllegianceRankLimit */
     , (2164308444, 115,          0) /* ItemSkillLevelLimit */
     , (2164308444, 131,         39) /* MaterialType - Sapphire */
     , (2164308444, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164308444, 177,          1) /* GemCount */
     , (2164308444, 178,         21) /* GemType */
     , (2164308444, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164308444,   1, False) /* Stuck */
     , (2164308444,  11, True ) /* IgnoreCollisions */
     , (2164308444,  13, True ) /* Ethereal */
     , (2164308444,  14, True ) /* GravityStatus */
     , (2164308444,  19, True ) /* Attackable */
     , (2164308444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164308444,   5, -0.05555555555555555) /* ManaRate */
     , (2164308444,  39,     0.5) /* DefaultScale */
     , (2164308444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164308444,   1, 'Ring') /* Name */
     , (2164308444,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308444,   1,   33554690) /* Setup */
     , (2164308444,   3,  536870932) /* SoundTable */
     , (2164308444,   6,   67111919) /* PaletteBase */
     , (2164308444,   8,  100668562) /* Icon */
     , (2164308444,  22,  872415275) /* PhysicsEffectTable */
     , (2164308444, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2164308444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164308444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308444,   1, 2164013033) /* Owner */
     , (2164308444,   2, 2164013033) /* Container */
     , (2164308444, 8000, 2164308444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164308444,  1354,      2) 
     , (2164308444,  2571,      2) 
     , (2164308444,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164308444, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164308444, 0, 83889679, 83889679, 0)
     , (2164308444, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164308444, 0, 16778345, 0);
