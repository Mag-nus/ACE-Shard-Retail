INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461619472, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461619472,   1,       2048) /* ItemType - Gem */
     , (2461619472,   5,         50) /* EncumbranceVal */
     , (2461619472,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2461619472,  11,          1) /* MaxStackSize */
     , (2461619472,  12,          1) /* StackSize */
     , (2461619472,  16,          1) /* ItemUseable - No */
     , (2461619472,  18,          1) /* UiEffects - Magical */
     , (2461619472,  19,      10000) /* Value */
     , (2461619472,  65,        101) /* Placement - Resting */
     , (2461619472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461619472, 158,          7) /* WieldRequirements - Level */
     , (2461619472, 159,          1) /* WieldSkillType - Axe */
     , (2461619472, 160,        150) /* WieldDifficulty */
     , (2461619472, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2461619472, 319,          3) /* ItemMaxLevel */
     , (2461619472, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461619472, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461619472,   4,   7000000000) /* ItemTotalXp */
     , (2461619472,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461619472,   1, False) /* Stuck */
     , (2461619472,  11, True ) /* IgnoreCollisions */
     , (2461619472,  13, True ) /* Ethereal */
     , (2461619472,  14, True ) /* GravityStatus */
     , (2461619472,  19, True ) /* Attackable */
     , (2461619472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461619472,   1, 'Aetheria') /* Name */
     , (2461619472,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461619472,   1,   33554809) /* Setup */
     , (2461619472,   3,  536870932) /* SoundTable */
     , (2461619472,   6,   67111919) /* PaletteBase */
     , (2461619472,   8,  100690950) /* Icon */
     , (2461619472,  22,  872415275) /* PhysicsEffectTable */
     , (2461619472,  50,  100690998) /* IconOverlay */
     , (2461619472,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2461619472, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461619472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461619472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461619472,   1, 2461609509) /* Owner */
     , (2461619472,   2, 2461609509) /* Container */
     , (2461619472, 8000, 2461619472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461619472,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461619472, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461619472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461619472, 0, 16779181, 0);
