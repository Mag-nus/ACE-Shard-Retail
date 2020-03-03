INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348697258, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348697258,   1,       2048) /* ItemType - Gem */
     , (3348697258,   5,         50) /* EncumbranceVal */
     , (3348697258,   9,  268435456) /* ValidLocations - SigilOne */
     , (3348697258,  11,          1) /* MaxStackSize */
     , (3348697258,  12,          1) /* StackSize */
     , (3348697258,  16,          1) /* ItemUseable - No */
     , (3348697258,  18,          1) /* UiEffects - Magical */
     , (3348697258,  19,      10000) /* Value */
     , (3348697258,  65,        101) /* Placement - Resting */
     , (3348697258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348697258, 158,          7) /* WieldRequirements - Level */
     , (3348697258, 159,          1) /* WieldSkillType - Axe */
     , (3348697258, 160,         75) /* WieldDifficulty */
     , (3348697258, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3348697258, 319,          3) /* ItemMaxLevel */
     , (3348697258, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3348697258, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3348697258,   4,    750000000) /* ItemTotalXp */
     , (3348697258,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348697258,   1, False) /* Stuck */
     , (3348697258,  11, True ) /* IgnoreCollisions */
     , (3348697258,  13, True ) /* Ethereal */
     , (3348697258,  14, True ) /* GravityStatus */
     , (3348697258,  19, True ) /* Attackable */
     , (3348697258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348697258,   1, 'Aetheria') /* Name */
     , (3348697258,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348697258,   1,   33554809) /* Setup */
     , (3348697258,   3,  536870932) /* SoundTable */
     , (3348697258,   6,   67111919) /* PaletteBase */
     , (3348697258,   8,  100690943) /* Icon */
     , (3348697258,  22,  872415275) /* PhysicsEffectTable */
     , (3348697258,  50,  100690998) /* IconOverlay */
     , (3348697258,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3348697258, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3348697258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348697258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348697258,   1, 3339440958) /* Owner */
     , (3348697258,   2, 3339440958) /* Container */
     , (3348697258, 8000, 3348697258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3348697258,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3348697258, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348697258, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348697258, 0, 16779181, 0);
