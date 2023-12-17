INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217009, 33824, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217009,   1,          2) /* ItemType - Armor */
     , (2166217009,   5,        600) /* EncumbranceVal */
     , (2166217009,   9,    2097152) /* ValidLocations - Shield */
     , (2166217009,  16,          1) /* ItemUseable - No */
     , (2166217009,  19,       8000) /* Value */
     , (2166217009,  28,        360) /* ArmorLevel */
     , (2166217009,  36,       9999) /* ResistMagic */
     , (2166217009,  51,          4) /* CombatUse - Shield */
     , (2166217009,  65,        101) /* Placement - Resting */
     , (2166217009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217009, 106,        300) /* ItemSpellcraft */
     , (2166217009, 107,        782) /* ItemCurMana */
     , (2166217009, 108,        800) /* ItemMaxMana */
     , (2166217009, 109,        250) /* ItemDifficulty */
     , (2166217009, 151,          2) /* HookType - Wall */
     , (2166217009, 158,          7) /* WieldRequirements - Level */
     , (2166217009, 159,          1) /* WieldSkillType - Axe */
     , (2166217009, 160,        100) /* WieldDifficulty */
     , (2166217009, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217009,   1, False) /* Stuck */
     , (2166217009,  11, True ) /* IgnoreCollisions */
     , (2166217009,  13, True ) /* Ethereal */
     , (2166217009,  14, True ) /* GravityStatus */
     , (2166217009,  19, True ) /* Attackable */
     , (2166217009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217009,   5, -0.032999999821186066) /* ManaRate */
     , (2166217009,  13,       2) /* ArmorModVsSlash */
     , (2166217009,  14,       2) /* ArmorModVsPierce */
     , (2166217009,  15,       2) /* ArmorModVsBludgeon */
     , (2166217009,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (2166217009,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (2166217009,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (2166217009,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (2166217009,  39, 0.699999988079071) /* DefaultScale */
     , (2166217009,  76, 0.30000001192092896) /* Translucency */
     , (2166217009, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217009,   1, 'Shield of Truth') /* Name */
     , (2166217009,  16, '"My teaching is the shield of truth, which, if held by a true seeker, will stop the deadly sword of ignorance."     -Master Jojii') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217009,   1,   33554786) /* Setup */
     , (2166217009,   3,  536870932) /* SoundTable */
     , (2166217009,   6,   67111919) /* PaletteBase */
     , (2166217009,   8,  100668454) /* Icon */
     , (2166217009,  22,  872415275) /* PhysicsEffectTable */
     , (2166217009, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166217009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217009, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217009,   1, 2166216997) /* Owner */
     , (2166217009,   2, 2166216997) /* Container */
     , (2166217009, 8000, 2166217009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217009,  2585,      2) 
     , (2166217009,  2589,      2) 
     , (2166217009,  2590,      2) 
     , (2166217009,  2595,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166217009, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217009, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217009, 0, 16778320, 0);
