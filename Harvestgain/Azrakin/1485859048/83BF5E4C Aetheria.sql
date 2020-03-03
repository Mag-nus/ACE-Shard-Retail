INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356812, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356812,   1,       2048) /* ItemType - Gem */
     , (2210356812,   5,         50) /* EncumbranceVal */
     , (2210356812,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2210356812,  11,          1) /* MaxStackSize */
     , (2210356812,  12,          1) /* StackSize */
     , (2210356812,  16,          1) /* ItemUseable - No */
     , (2210356812,  18,          1) /* UiEffects - Magical */
     , (2210356812,  19,      10000) /* Value */
     , (2210356812,  65,        101) /* Placement - Resting */
     , (2210356812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356812, 158,          7) /* WieldRequirements - Level */
     , (2210356812, 159,          1) /* WieldSkillType - Axe */
     , (2210356812, 160,        150) /* WieldDifficulty */
     , (2210356812, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2210356812, 319,          3) /* ItemMaxLevel */
     , (2210356812, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2210356812, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2210356812,   4,   7000000000) /* ItemTotalXp */
     , (2210356812,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356812,   1, False) /* Stuck */
     , (2210356812,  11, True ) /* IgnoreCollisions */
     , (2210356812,  13, True ) /* Ethereal */
     , (2210356812,  14, True ) /* GravityStatus */
     , (2210356812,  19, True ) /* Attackable */
     , (2210356812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356812,   1, 'Aetheria') /* Name */
     , (2210356812,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356812,   1,   33554809) /* Setup */
     , (2210356812,   3,  536870932) /* SoundTable */
     , (2210356812,   6,   67111919) /* PaletteBase */
     , (2210356812,   8,  100690931) /* Icon */
     , (2210356812,  22,  872415275) /* PhysicsEffectTable */
     , (2210356812,  50,  100690998) /* IconOverlay */
     , (2210356812,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2210356812, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2210356812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356812,   1, 2210356801) /* Owner */
     , (2210356812,   2, 2210356801) /* Container */
     , (2210356812, 8000, 2210356812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356812,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356812, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356812, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356812, 0, 16779181, 0);
