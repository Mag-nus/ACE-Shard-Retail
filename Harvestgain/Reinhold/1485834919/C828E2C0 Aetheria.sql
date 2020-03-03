INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358122688, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358122688,   1,       2048) /* ItemType - Gem */
     , (3358122688,   5,         50) /* EncumbranceVal */
     , (3358122688,   9,  268435456) /* ValidLocations - SigilOne */
     , (3358122688,  11,          1) /* MaxStackSize */
     , (3358122688,  12,          1) /* StackSize */
     , (3358122688,  16,          1) /* ItemUseable - No */
     , (3358122688,  18,          1) /* UiEffects - Magical */
     , (3358122688,  19,      10000) /* Value */
     , (3358122688,  65,        101) /* Placement - Resting */
     , (3358122688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358122688, 158,          7) /* WieldRequirements - Level */
     , (3358122688, 159,          1) /* WieldSkillType - Axe */
     , (3358122688, 160,         75) /* WieldDifficulty */
     , (3358122688, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3358122688, 319,          3) /* ItemMaxLevel */
     , (3358122688, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3358122688, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3358122688,   4,    750000000) /* ItemTotalXp */
     , (3358122688,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358122688,   1, False) /* Stuck */
     , (3358122688,  11, True ) /* IgnoreCollisions */
     , (3358122688,  13, True ) /* Ethereal */
     , (3358122688,  14, True ) /* GravityStatus */
     , (3358122688,  19, True ) /* Attackable */
     , (3358122688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358122688,   1, 'Aetheria') /* Name */
     , (3358122688,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358122688,   1,   33554809) /* Setup */
     , (3358122688,   3,  536870932) /* SoundTable */
     , (3358122688,   6,   67111919) /* PaletteBase */
     , (3358122688,   8,  100690944) /* Icon */
     , (3358122688,  22,  872415275) /* PhysicsEffectTable */
     , (3358122688,  50,  100690998) /* IconOverlay */
     , (3358122688,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3358122688, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3358122688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358122688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358122688,   1, 3339440958) /* Owner */
     , (3358122688,   2, 3339440958) /* Container */
     , (3358122688, 8000, 3358122688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358122688,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358122688, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358122688, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358122688, 0, 16779181, 0);
