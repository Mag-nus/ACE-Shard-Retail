INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243751, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243751,   1,          8) /* ItemType - Jewelry */
     , (2149243751,   5,         30) /* EncumbranceVal */
     , (2149243751,   9,     786432) /* ValidLocations - FingerWear */
     , (2149243751,  16,          1) /* ItemUseable - No */
     , (2149243751,  18,          1) /* UiEffects - Magical */
     , (2149243751,  19,       6141) /* Value */
     , (2149243751,  65,        101) /* Placement - Resting */
     , (2149243751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243751, 105,          8) /* ItemWorkmanship */
     , (2149243751, 106,        187) /* ItemSpellcraft */
     , (2149243751, 107,       1107) /* ItemCurMana */
     , (2149243751, 108,       1387) /* ItemMaxMana */
     , (2149243751, 109,        197) /* ItemDifficulty */
     , (2149243751, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243751, 115,          0) /* ItemSkillLevelLimit */
     , (2149243751, 131,         63) /* MaterialType - Silver */
     , (2149243751, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149243751, 177,          1) /* GemCount */
     , (2149243751, 178,         21) /* GemType */
     , (2149243751, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243751,   1, False) /* Stuck */
     , (2149243751,  11, True ) /* IgnoreCollisions */
     , (2149243751,  13, True ) /* Ethereal */
     , (2149243751,  14, True ) /* GravityStatus */
     , (2149243751,  19, True ) /* Attackable */
     , (2149243751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243751,   5,   -0.05) /* ManaRate */
     , (2149243751,  39,     0.5) /* DefaultScale */
     , (2149243751, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243751,   1, 'Ring') /* Name */
     , (2149243751,  16, 'Ring of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243751,   1,   33554690) /* Setup */
     , (2149243751,   3,  536870932) /* SoundTable */
     , (2149243751,   6,   67111919) /* PaletteBase */
     , (2149243751,   8,  100668563) /* Icon */
     , (2149243751,  22,  872415275) /* PhysicsEffectTable */
     , (2149243751, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149243751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243751,   1, 2166171537) /* Owner */
     , (2149243751,   2, 2166171537) /* Container */
     , (2149243751, 8000, 2149243751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243751,   706,      2) 
     , (2149243751,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243751, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243751, 0, 83889679, 83889679, 0)
     , (2149243751, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243751, 0, 16778345, 0);
