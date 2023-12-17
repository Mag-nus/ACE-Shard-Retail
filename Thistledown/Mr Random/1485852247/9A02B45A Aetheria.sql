INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583868506, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583868506,   1,       2048) /* ItemType - Gem */
     , (2583868506,   5,         50) /* EncumbranceVal */
     , (2583868506,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2583868506,  11,          1) /* MaxStackSize */
     , (2583868506,  12,          1) /* StackSize */
     , (2583868506,  16,          1) /* ItemUseable - No */
     , (2583868506,  18,          1) /* UiEffects - Magical */
     , (2583868506,  19,      10000) /* Value */
     , (2583868506,  65,        101) /* Placement - Resting */
     , (2583868506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583868506, 158,          7) /* WieldRequirements - Level */
     , (2583868506, 159,          1) /* WieldSkillType - Axe */
     , (2583868506, 160,        150) /* WieldDifficulty */
     , (2583868506, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2583868506, 319,          4) /* ItemMaxLevel */
     , (2583868506, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2583868506, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2583868506,   4,  15000000000) /* ItemTotalXp */
     , (2583868506,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583868506,   1, False) /* Stuck */
     , (2583868506,  11, True ) /* IgnoreCollisions */
     , (2583868506,  13, True ) /* Ethereal */
     , (2583868506,  14, True ) /* GravityStatus */
     , (2583868506,  19, True ) /* Attackable */
     , (2583868506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583868506,   1, 'Aetheria') /* Name */
     , (2583868506,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583868506,   1,   33554809) /* Setup */
     , (2583868506,   3,  536870932) /* SoundTable */
     , (2583868506,   6,   67111919) /* PaletteBase */
     , (2583868506,   8,  100690931) /* Icon */
     , (2583868506,  22,  872415275) /* PhysicsEffectTable */
     , (2583868506,  50,  100690999) /* IconOverlay */
     , (2583868506,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (2583868506, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2583868506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2583868506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583868506,   1, 2496324701) /* Owner */
     , (2583868506,   2, 2496324701) /* Container */
     , (2583868506, 8000, 2583868506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2583868506,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2583868506, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2583868506, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2583868506, 0, 16779181, 0);
