INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347178569, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347178569,   1,       2048) /* ItemType - Gem */
     , (3347178569,   5,         50) /* EncumbranceVal */
     , (3347178569,   9,  268435456) /* ValidLocations - SigilOne */
     , (3347178569,  11,          1) /* MaxStackSize */
     , (3347178569,  12,          1) /* StackSize */
     , (3347178569,  16,          1) /* ItemUseable - No */
     , (3347178569,  18,          1) /* UiEffects - Magical */
     , (3347178569,  19,      10000) /* Value */
     , (3347178569,  65,        101) /* Placement - Resting */
     , (3347178569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347178569, 158,          7) /* WieldRequirements - Level */
     , (3347178569, 159,          1) /* WieldSkillType - Axe */
     , (3347178569, 160,         75) /* WieldDifficulty */
     , (3347178569, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3347178569, 319,          2) /* ItemMaxLevel */
     , (3347178569, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3347178569, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3347178569,   4,   1201647501) /* ItemTotalXp */
     , (3347178569,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347178569,   1, False) /* Stuck */
     , (3347178569,  11, True ) /* IgnoreCollisions */
     , (3347178569,  13, True ) /* Ethereal */
     , (3347178569,  14, True ) /* GravityStatus */
     , (3347178569,  19, True ) /* Attackable */
     , (3347178569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347178569,   1, 'Aetheria') /* Name */
     , (3347178569,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347178569,   1,   33554809) /* Setup */
     , (3347178569,   3,  536870932) /* SoundTable */
     , (3347178569,   6,   67111919) /* PaletteBase */
     , (3347178569,   8,  100690943) /* Icon */
     , (3347178569,  22,  872415275) /* PhysicsEffectTable */
     , (3347178569,  50,  100690997) /* IconOverlay */
     , (3347178569,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3347178569, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3347178569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347178569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347178569,   1, 3339440958) /* Owner */
     , (3347178569,   2, 3339440958) /* Container */
     , (3347178569, 8000, 3347178569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3347178569,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347178569, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347178569, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347178569, 0, 16779181, 0);
