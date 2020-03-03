INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523880, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523880,   1,       2048) /* ItemType - Gem */
     , (2151523880,   5,         50) /* EncumbranceVal */
     , (2151523880,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151523880,  11,          1) /* MaxStackSize */
     , (2151523880,  12,          1) /* StackSize */
     , (2151523880,  16,          1) /* ItemUseable - No */
     , (2151523880,  18,          1) /* UiEffects - Magical */
     , (2151523880,  19,      10000) /* Value */
     , (2151523880,  65,        101) /* Placement - Resting */
     , (2151523880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523880, 158,          7) /* WieldRequirements - Level */
     , (2151523880, 159,          1) /* WieldSkillType - Axe */
     , (2151523880, 160,        150) /* WieldDifficulty */
     , (2151523880, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2151523880, 319,          4) /* ItemMaxLevel */
     , (2151523880, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151523880, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151523880,   4,  15000000000) /* ItemTotalXp */
     , (2151523880,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523880,   1, False) /* Stuck */
     , (2151523880,  11, True ) /* IgnoreCollisions */
     , (2151523880,  13, True ) /* Ethereal */
     , (2151523880,  14, True ) /* GravityStatus */
     , (2151523880,  19, True ) /* Attackable */
     , (2151523880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523880,   1, 'Aetheria') /* Name */
     , (2151523880,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523880,   1,   33554809) /* Setup */
     , (2151523880,   3,  536870932) /* SoundTable */
     , (2151523880,   6,   67111919) /* PaletteBase */
     , (2151523880,   8,  100690951) /* Icon */
     , (2151523880,  22,  872415275) /* PhysicsEffectTable */
     , (2151523880,  50,  100690999) /* IconOverlay */
     , (2151523880,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2151523880, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151523880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523880,   1, 1343228164) /* Owner */
     , (2151523880,   2, 1343228164) /* Container */
     , (2151523880, 8000, 2151523880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523880,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523880, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523880, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523880, 0, 16779181, 0);
