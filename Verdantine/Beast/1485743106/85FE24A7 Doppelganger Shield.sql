INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025255, 30833, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025255,   1,          2) /* ItemType - Armor */
     , (2248025255,   5,       1000) /* EncumbranceVal */
     , (2248025255,   9,    2097152) /* ValidLocations - Shield */
     , (2248025255,  16,          1) /* ItemUseable - No */
     , (2248025255,  19,       8000) /* Value */
     , (2248025255,  28,        425) /* ArmorLevel */
     , (2248025255,  36,       9999) /* ResistMagic */
     , (2248025255,  51,          4) /* CombatUse - Shield */
     , (2248025255,  65,        101) /* Placement - Resting */
     , (2248025255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025255, 106,        350) /* ItemSpellcraft */
     , (2248025255, 107,       2954) /* ItemCurMana */
     , (2248025255, 108,       3000) /* ItemMaxMana */
     , (2248025255, 151,          2) /* HookType - Wall */
     , (2248025255, 158,          7) /* WieldRequirements - Level */
     , (2248025255, 159,          1) /* WieldSkillType - Axe */
     , (2248025255, 160,         80) /* WieldDifficulty */
     , (2248025255, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025255,   1, False) /* Stuck */
     , (2248025255,  11, True ) /* IgnoreCollisions */
     , (2248025255,  13, True ) /* Ethereal */
     , (2248025255,  14, True ) /* GravityStatus */
     , (2248025255,  19, True ) /* Attackable */
     , (2248025255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025255,   5,  -0.025) /* ManaRate */
     , (2248025255,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248025255,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2248025255,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2248025255,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2248025255,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2248025255,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2248025255,  19,       1) /* ArmorModVsElectric */
     , (2248025255, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025255,   1, 'Doppelganger Shield') /* Name */
     , (2248025255,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025255,   1,   33559252) /* Setup */
     , (2248025255,   3,  536870932) /* SoundTable */
     , (2248025255,   8,  100677465) /* Icon */
     , (2248025255,  22,  872415275) /* PhysicsEffectTable */
     , (2248025255, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248025255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025255,   1, 2248025235) /* Owner */
     , (2248025255,   2, 2248025235) /* Container */
     , (2248025255, 8000, 2248025255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025255,  1023,      2) 
     , (2248025255,  1114,      2) 
     , (2248025255,  1138,      2) 
     , (2248025255,  3801,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025255, 0, 83895780, 83895780, 0)
     , (2248025255, 0, 83895781, 83895781, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025255, 0, 16791371, 0);
