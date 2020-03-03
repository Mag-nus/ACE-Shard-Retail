INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105533, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105533,   1,       2048) /* ItemType - Gem */
     , (3711105533,   5,         50) /* EncumbranceVal */
     , (3711105533,   9,  268435456) /* ValidLocations - SigilOne */
     , (3711105533,  11,          1) /* MaxStackSize */
     , (3711105533,  12,          1) /* StackSize */
     , (3711105533,  16,          1) /* ItemUseable - No */
     , (3711105533,  18,          1) /* UiEffects - Magical */
     , (3711105533,  19,      10000) /* Value */
     , (3711105533,  65,        101) /* Placement - Resting */
     , (3711105533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105533, 158,          7) /* WieldRequirements - Level */
     , (3711105533, 159,          1) /* WieldSkillType - Axe */
     , (3711105533, 160,         75) /* WieldDifficulty */
     , (3711105533, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3711105533, 319,          3) /* ItemMaxLevel */
     , (3711105533, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3711105533, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3711105533,   4,    750000000) /* ItemTotalXp */
     , (3711105533,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105533,   1, False) /* Stuck */
     , (3711105533,  11, True ) /* IgnoreCollisions */
     , (3711105533,  13, True ) /* Ethereal */
     , (3711105533,  14, True ) /* GravityStatus */
     , (3711105533,  19, True ) /* Attackable */
     , (3711105533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105533,   1, 'Aetheria') /* Name */
     , (3711105533,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105533,   1,   33554809) /* Setup */
     , (3711105533,   3,  536870932) /* SoundTable */
     , (3711105533,   6,   67111919) /* PaletteBase */
     , (3711105533,   8,  100690944) /* Icon */
     , (3711105533,  22,  872415275) /* PhysicsEffectTable */
     , (3711105533,  50,  100690998) /* IconOverlay */
     , (3711105533,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3711105533, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3711105533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105533,   1, 1343234297) /* Owner */
     , (3711105533,   2, 1343234297) /* Container */
     , (3711105533, 8000, 3711105533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105533,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105533, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105533, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105533, 0, 16779181, 0);
