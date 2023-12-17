INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312645247, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312645247,   1,       2048) /* ItemType - Gem */
     , (3312645247,   5,         50) /* EncumbranceVal */
     , (3312645247,   9,  268435456) /* ValidLocations - SigilOne */
     , (3312645247,  11,          1) /* MaxStackSize */
     , (3312645247,  12,          1) /* StackSize */
     , (3312645247,  16,          1) /* ItemUseable - No */
     , (3312645247,  18,          1) /* UiEffects - Magical */
     , (3312645247,  19,      10000) /* Value */
     , (3312645247,  65,        101) /* Placement - Resting */
     , (3312645247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312645247, 158,          7) /* WieldRequirements - Level */
     , (3312645247, 159,          1) /* WieldSkillType - Axe */
     , (3312645247, 160,         75) /* WieldDifficulty */
     , (3312645247, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3312645247, 319,          4) /* ItemMaxLevel */
     , (3312645247, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3312645247, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3312645247,   4,    750000000) /* ItemTotalXp */
     , (3312645247,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312645247,   1, False) /* Stuck */
     , (3312645247,  11, True ) /* IgnoreCollisions */
     , (3312645247,  13, True ) /* Ethereal */
     , (3312645247,  14, True ) /* GravityStatus */
     , (3312645247,  19, True ) /* Attackable */
     , (3312645247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312645247,   1, 'Aetheria') /* Name */
     , (3312645247,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312645247,   1,   33554809) /* Setup */
     , (3312645247,   3,  536870932) /* SoundTable */
     , (3312645247,   6,   67111919) /* PaletteBase */
     , (3312645247,   8,  100690944) /* Icon */
     , (3312645247,  22,  872415275) /* PhysicsEffectTable */
     , (3312645247,  50,  100690999) /* IconOverlay */
     , (3312645247,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3312645247, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3312645247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312645247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312645247,   1, 1343264226) /* Owner */
     , (3312645247,   2, 1343264226) /* Container */
     , (3312645247, 8000, 3312645247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3312645247,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3312645247, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3312645247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3312645247, 0, 16779181, 0);
