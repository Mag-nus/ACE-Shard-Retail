INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461514464, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461514464,   1,       2048) /* ItemType - Gem */
     , (2461514464,   5,         50) /* EncumbranceVal */
     , (2461514464,   9,  268435456) /* ValidLocations - SigilOne */
     , (2461514464,  11,          1) /* MaxStackSize */
     , (2461514464,  12,          1) /* StackSize */
     , (2461514464,  16,          1) /* ItemUseable - No */
     , (2461514464,  18,          1) /* UiEffects - Magical */
     , (2461514464,  19,      10000) /* Value */
     , (2461514464,  65,        101) /* Placement - Resting */
     , (2461514464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461514464, 158,          7) /* WieldRequirements - Level */
     , (2461514464, 159,          1) /* WieldSkillType - Axe */
     , (2461514464, 160,         75) /* WieldDifficulty */
     , (2461514464, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2461514464, 319,          3) /* ItemMaxLevel */
     , (2461514464, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461514464, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461514464,   4,   7000000000) /* ItemTotalXp */
     , (2461514464,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461514464,   1, False) /* Stuck */
     , (2461514464,  11, True ) /* IgnoreCollisions */
     , (2461514464,  13, True ) /* Ethereal */
     , (2461514464,  14, True ) /* GravityStatus */
     , (2461514464,  19, True ) /* Attackable */
     , (2461514464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461514464,   1, 'Aetheria') /* Name */
     , (2461514464,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461514464,   1,   33554809) /* Setup */
     , (2461514464,   3,  536870932) /* SoundTable */
     , (2461514464,   6,   67111919) /* PaletteBase */
     , (2461514464,   8,  100690930) /* Icon */
     , (2461514464,  22,  872415275) /* PhysicsEffectTable */
     , (2461514464,  50,  100690998) /* IconOverlay */
     , (2461514464,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2461514464, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461514464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461514464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461514464,   1, 2461609509) /* Owner */
     , (2461514464,   2, 2461609509) /* Container */
     , (2461514464, 8000, 2461514464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461514464,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461514464, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461514464, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461514464, 0, 16779181, 0);
