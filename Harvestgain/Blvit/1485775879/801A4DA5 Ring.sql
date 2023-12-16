INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207461, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207461,   1,          8) /* ItemType - Jewelry */
     , (2149207461,   5,         30) /* EncumbranceVal */
     , (2149207461,   9,     786432) /* ValidLocations - FingerWear */
     , (2149207461,  16,          1) /* ItemUseable - No */
     , (2149207461,  18,          1) /* UiEffects - Magical */
     , (2149207461,  19,       6498) /* Value */
     , (2149207461,  65,        101) /* Placement - Resting */
     , (2149207461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207461, 105,          7) /* ItemWorkmanship */
     , (2149207461, 106,        202) /* ItemSpellcraft */
     , (2149207461, 107,       1188) /* ItemCurMana */
     , (2149207461, 108,       1301) /* ItemMaxMana */
     , (2149207461, 109,        241) /* ItemDifficulty */
     , (2149207461, 110,          0) /* ItemAllegianceRankLimit */
     , (2149207461, 115,          0) /* ItemSkillLevelLimit */
     , (2149207461, 131,         62) /* MaterialType - Pyreal */
     , (2149207461, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149207461, 177,          1) /* GemCount */
     , (2149207461, 178,         26) /* GemType */
     , (2149207461, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207461,   1, False) /* Stuck */
     , (2149207461,  11, True ) /* IgnoreCollisions */
     , (2149207461,  13, True ) /* Ethereal */
     , (2149207461,  14, True ) /* GravityStatus */
     , (2149207461,  19, True ) /* Attackable */
     , (2149207461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149207461,   5,   -0.05) /* ManaRate */
     , (2149207461,  39,     0.5) /* DefaultScale */
     , (2149207461, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207461,   1, 'Ring') /* Name */
     , (2149207461,  16, 'Ring of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207461,   1,   33554690) /* Setup */
     , (2149207461,   3,  536870932) /* SoundTable */
     , (2149207461,   6,   67111919) /* PaletteBase */
     , (2149207461,   8,  100668565) /* Icon */
     , (2149207461,  22,  872415275) /* PhysicsEffectTable */
     , (2149207461, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149207461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149207461, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207461,   1, 2452928307) /* Owner */
     , (2149207461,   2, 2452928307) /* Container */
     , (2149207461, 8000, 2149207461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149207461,   706,      2) 
     , (2149207461,  1377,      2) 
     , (2149207461,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149207461, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149207461, 0, 83889679, 83889679, 0)
     , (2149207461, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149207461, 0, 16778345, 0);
