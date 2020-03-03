INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360260721, 36174, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360260721,   1,          2) /* ItemType - Armor */
     , (3360260721,   4,      16384) /* ClothingPriority - Head */
     , (3360260721,   5,         20) /* EncumbranceVal */
     , (3360260721,   9,          1) /* ValidLocations - HeadWear */
     , (3360260721,  19,      12000) /* Value */
     , (3360260721,  28,        420) /* ArmorLevel */
     , (3360260721,  65,        101) /* Placement - Resting */
     , (3360260721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360260721, 106,        450) /* ItemSpellcraft */
     , (3360260721, 107,       7809) /* ItemCurMana */
     , (3360260721, 108,       8000) /* ItemMaxMana */
     , (3360260721, 109,        150) /* ItemDifficulty */
     , (3360260721, 115,        310) /* ItemSkillLevelLimit */
     , (3360260721, 151,          2) /* HookType - Wall */
     , (3360260721, 158,          7) /* WieldRequirements - Level */
     , (3360260721, 159,          1) /* WieldSkillType - Axe */
     , (3360260721, 160,        180) /* WieldDifficulty */
     , (3360260721, 176,          6) /* AppraisalItemSkill */
     , (3360260721, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360260721,   1, False) /* Stuck */
     , (3360260721,  11, True ) /* IgnoreCollisions */
     , (3360260721,  13, True ) /* Ethereal */
     , (3360260721,  14, True ) /* GravityStatus */
     , (3360260721,  19, True ) /* Attackable */
     , (3360260721,  22, True ) /* Inscribable */
     , (3360260721,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360260721,   5, -0.0500000007450581) /* ManaRate */
     , (3360260721,  13,       1) /* ArmorModVsSlash */
     , (3360260721,  14,       1) /* ArmorModVsPierce */
     , (3360260721,  15,       1) /* ArmorModVsBludgeon */
     , (3360260721,  16,     1.5) /* ArmorModVsCold */
     , (3360260721,  17,     1.5) /* ArmorModVsFire */
     , (3360260721,  18,     1.5) /* ArmorModVsAcid */
     , (3360260721,  19,     1.5) /* ArmorModVsElectric */
     , (3360260721,  39, 1.39999997615814) /* DefaultScale */
     , (3360260721, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360260721,   1, 'Harbinger''s Foci') /* Name */
     , (3360260721,  16, 'Four foci taken from the Prodigal Harbinger. When worn on the head they focus the wearer''s energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360260721,   1,   33560370) /* Setup */
     , (3360260721,   3,  536870932) /* SoundTable */
     , (3360260721,   8,  100689608) /* Icon */
     , (3360260721,  22,  872415275) /* PhysicsEffectTable */
     , (3360260721, 8001,  271024136) /* PCAPRecordedWeenieHeader - Value, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3360260721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360260721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360260721,   1, 3196223555) /* Owner */
     , (3360260721,   2, 3196223555) /* Container */
     , (3360260721, 8000, 3360260721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3360260721,  2108,      2) 
     , (3360260721,  2281,      2) 
     , (3360260721,  3978,      2) 
     , (3360260721,  3979,      2) 
     , (3360260721,  4170,      2) 
     , (3360260721,  4171,      2) 
     , (3360260721,  4172,      2) 
     , (3360260721,  4173,      2) 
     , (3360260721,  4174,      2) 
     , (3360260721,  4175,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360260721, 0, 16793693, 0);
