INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886456, 23356, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886456,   1,          2) /* ItemType - Armor */
     , (2457886456,   5,        600) /* EncumbranceVal */
     , (2457886456,   9,    2097152) /* ValidLocations - Shield */
     , (2457886456,  16,          1) /* ItemUseable - No */
     , (2457886456,  19,          0) /* Value */
     , (2457886456,  28,          0) /* ArmorLevel */
     , (2457886456,  33,          1) /* Bonded - Bonded */
     , (2457886456,  36,       9999) /* ResistMagic */
     , (2457886456,  51,          4) /* CombatUse - Shield */
     , (2457886456,  65,        101) /* Placement - Resting */
     , (2457886456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886456, 114,          0) /* Attuned - Normal */
     , (2457886456, 151,          2) /* HookType - Wall */
     , (2457886456, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */
     , (2457886456, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886456,   1, False) /* Stuck */
     , (2457886456,  11, True ) /* IgnoreCollisions */
     , (2457886456,  13, True ) /* Ethereal */
     , (2457886456,  14, True ) /* GravityStatus */
     , (2457886456,  19, True ) /* Attackable */
     , (2457886456,  22, True ) /* Inscribable */
     , (2457886456,  69, False) /* IsSellable */
     , (2457886456,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886456,  13,       0) /* ArmorModVsSlash */
     , (2457886456,  14,       0) /* ArmorModVsPierce */
     , (2457886456,  15,       0) /* ArmorModVsBludgeon */
     , (2457886456,  16,       0) /* ArmorModVsCold */
     , (2457886456,  17,       0) /* ArmorModVsFire */
     , (2457886456,  18,       0) /* ArmorModVsAcid */
     , (2457886456,  19,       0) /* ArmorModVsElectric */
     , (2457886456, 159,       1) /* AbsorbMagicDamage */
     , (2457886456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886456,   1, 'Sanguinary Aegis') /* Name */
     , (2457886456,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */
     , (2457886456,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886456,   1,   33555831) /* Setup */
     , (2457886456,   3,  536870932) /* SoundTable */
     , (2457886456,   6,   67111919) /* PaletteBase */
     , (2457886456,   8,  100669653) /* Icon */
     , (2457886456,  22,  872415275) /* PhysicsEffectTable */
     , (2457886456, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2457886456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886456,   1, 1343836416) /* Owner */
     , (2457886456,   2, 1343836416) /* Container */
     , (2457886456, 8000, 2457886456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886456, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886456, 0, 83890137, 83890137, 0)
     , (2457886456, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886456, 0, 16782688, 0);
