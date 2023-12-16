INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296131, 12155, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296131,   1,          2) /* ItemType - Armor */
     , (2584296131,   5,       1000) /* EncumbranceVal */
     , (2584296131,   9,    2097152) /* ValidLocations - Shield */
     , (2584296131,  16,          1) /* ItemUseable - No */
     , (2584296131,  18,          1) /* UiEffects - Magical */
     , (2584296131,  19,       3000) /* Value */
     , (2584296131,  28,        120) /* ArmorLevel */
     , (2584296131,  33,          1) /* Bonded - Bonded */
     , (2584296131,  51,          4) /* CombatUse - Shield */
     , (2584296131,  65,        101) /* Placement - Resting */
     , (2584296131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296131, 106,        220) /* ItemSpellcraft */
     , (2584296131, 107,        650) /* ItemCurMana */
     , (2584296131, 108,        650) /* ItemMaxMana */
     , (2584296131, 109,        150) /* ItemDifficulty */
     , (2584296131, 114,          1) /* Attuned - Attuned */
     , (2584296131, 115,        225) /* ItemSkillLevelLimit */
     , (2584296131, 151,          2) /* HookType - Wall */
     , (2584296131, 176,         48) /* AppraisalItemSkill */
     , (2584296131, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296131,   1, False) /* Stuck */
     , (2584296131,  11, True ) /* IgnoreCollisions */
     , (2584296131,  13, True ) /* Ethereal */
     , (2584296131,  14, True ) /* GravityStatus */
     , (2584296131,  19, True ) /* Attackable */
     , (2584296131,  22, True ) /* Inscribable */
     , (2584296131,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296131,   5, -0.0333000011742115) /* ManaRate */
     , (2584296131,  13,       1) /* ArmorModVsSlash */
     , (2584296131,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2584296131,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2584296131,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2584296131,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2584296131,  18,       1) /* ArmorModVsAcid */
     , (2584296131,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2584296131,  39,    1.25) /* DefaultScale */
     , (2584296131, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296131,   1, 'Shield of the Simulacra') /* Name */
     , (2584296131,  16, 'A shield enchanted with powerful magic, taken from the Northern Infiltrator Keep dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296131,   1,   33554786) /* Setup */
     , (2584296131,   3,  536870932) /* SoundTable */
     , (2584296131,   6,   67111919) /* PaletteBase */
     , (2584296131,   8,  100672136) /* Icon */
     , (2584296131,  22,  872415275) /* PhysicsEffectTable */
     , (2584296131, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2584296131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296131,   1, 1342760115) /* Owner */
     , (2584296131,   2, 1342760115) /* Container */
     , (2584296131, 8000, 2584296131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296131,  1332,      2) 
     , (2584296131,  1378,      2) 
     , (2584296131,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296131, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296131, 0, 83890137, 83890140, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296131, 0, 16778320, 0);
