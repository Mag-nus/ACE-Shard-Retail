INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346298932, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346298932,   1,       2048) /* ItemType - Gem */
     , (3346298932,   5,         50) /* EncumbranceVal */
     , (3346298932,   9,  268435456) /* ValidLocations - SigilOne */
     , (3346298932,  11,          1) /* MaxStackSize */
     , (3346298932,  12,          1) /* StackSize */
     , (3346298932,  16,          1) /* ItemUseable - No */
     , (3346298932,  18,          1) /* UiEffects - Magical */
     , (3346298932,  19,      10000) /* Value */
     , (3346298932,  65,        101) /* Placement - Resting */
     , (3346298932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346298932, 158,          7) /* WieldRequirements - Level */
     , (3346298932, 159,          1) /* WieldSkillType - Axe */
     , (3346298932, 160,         75) /* WieldDifficulty */
     , (3346298932, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3346298932, 319,          2) /* ItemMaxLevel */
     , (3346298932, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3346298932, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3346298932,   4,    750000000) /* ItemTotalXp */
     , (3346298932,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346298932,   1, False) /* Stuck */
     , (3346298932,  11, True ) /* IgnoreCollisions */
     , (3346298932,  13, True ) /* Ethereal */
     , (3346298932,  14, True ) /* GravityStatus */
     , (3346298932,  19, True ) /* Attackable */
     , (3346298932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346298932,   1, 'Aetheria') /* Name */
     , (3346298932,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346298932,   1,   33554809) /* Setup */
     , (3346298932,   3,  536870932) /* SoundTable */
     , (3346298932,   6,   67111919) /* PaletteBase */
     , (3346298932,   8,  100690945) /* Icon */
     , (3346298932,  22,  872415275) /* PhysicsEffectTable */
     , (3346298932,  50,  100690997) /* IconOverlay */
     , (3346298932,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3346298932, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3346298932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346298932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346298932,   1, 3339440958) /* Owner */
     , (3346298932,   2, 3339440958) /* Container */
     , (3346298932, 8000, 3346298932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3346298932,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3346298932, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346298932, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346298932, 0, 16779181, 0);
