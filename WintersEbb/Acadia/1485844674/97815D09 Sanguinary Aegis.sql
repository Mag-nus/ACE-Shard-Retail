INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837577, 23360, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837577,   1,          2) /* ItemType - Armor */
     , (2541837577,   5,        600) /* EncumbranceVal */
     , (2541837577,   9,    2097152) /* ValidLocations - Shield */
     , (2541837577,  16,          1) /* ItemUseable - No */
     , (2541837577,  19,          0) /* Value */
     , (2541837577,  28,          0) /* ArmorLevel */
     , (2541837577,  33,          1) /* Bonded - Bonded */
     , (2541837577,  36,       9999) /* ResistMagic */
     , (2541837577,  51,          4) /* CombatUse - Shield */
     , (2541837577,  65,        101) /* Placement - Resting */
     , (2541837577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837577, 114,          0) /* Attuned - Normal */
     , (2541837577, 151,          2) /* HookType - Wall */
     , (2541837577, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */
     , (2541837577, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837577,   1, False) /* Stuck */
     , (2541837577,  11, True ) /* IgnoreCollisions */
     , (2541837577,  13, True ) /* Ethereal */
     , (2541837577,  14, True ) /* GravityStatus */
     , (2541837577,  19, True ) /* Attackable */
     , (2541837577,  22, True ) /* Inscribable */
     , (2541837577,  69, False) /* IsSellable */
     , (2541837577,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837577,  13,       0) /* ArmorModVsSlash */
     , (2541837577,  14,       0) /* ArmorModVsPierce */
     , (2541837577,  15,       0) /* ArmorModVsBludgeon */
     , (2541837577,  16,       0) /* ArmorModVsCold */
     , (2541837577,  17,       0) /* ArmorModVsFire */
     , (2541837577,  18,       0) /* ArmorModVsAcid */
     , (2541837577,  19,       0) /* ArmorModVsElectric */
     , (2541837577, 159,       1) /* AbsorbMagicDamage */
     , (2541837577, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837577,   1, 'Sanguinary Aegis') /* Name */
     , (2541837577,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */
     , (2541837577,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837577,   1,   33555836) /* Setup */
     , (2541837577,   3,  536870932) /* SoundTable */
     , (2541837577,   6,   67111919) /* PaletteBase */
     , (2541837577,   8,  100669654) /* Icon */
     , (2541837577,  22,  872415275) /* PhysicsEffectTable */
     , (2541837577, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837577,   1, 2541837567) /* Owner */
     , (2541837577,   2, 2541837567) /* Container */
     , (2541837577, 8000, 2541837577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837577, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837577, 0, 83890137, 83890137, 0)
     , (2541837577, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837577, 0, 16782688, 0);
