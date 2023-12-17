INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151383988, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151383988,   1,       2048) /* ItemType - Gem */
     , (2151383988,   5,         50) /* EncumbranceVal */
     , (2151383988,   9,  268435456) /* ValidLocations - SigilOne */
     , (2151383988,  11,          1) /* MaxStackSize */
     , (2151383988,  12,          1) /* StackSize */
     , (2151383988,  16,          1) /* ItemUseable - No */
     , (2151383988,  18,          1) /* UiEffects - Magical */
     , (2151383988,  19,      10000) /* Value */
     , (2151383988,  65,        101) /* Placement - Resting */
     , (2151383988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151383988, 158,          7) /* WieldRequirements - Level */
     , (2151383988, 159,          1) /* WieldSkillType - Axe */
     , (2151383988, 160,         75) /* WieldDifficulty */
     , (2151383988, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2151383988, 319,          3) /* ItemMaxLevel */
     , (2151383988, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151383988, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151383988,   4,   7000000000) /* ItemTotalXp */
     , (2151383988,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151383988,   1, False) /* Stuck */
     , (2151383988,  11, True ) /* IgnoreCollisions */
     , (2151383988,  13, True ) /* Ethereal */
     , (2151383988,  14, True ) /* GravityStatus */
     , (2151383988,  19, True ) /* Attackable */
     , (2151383988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151383988,   1, 'Aetheria') /* Name */
     , (2151383988,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383988,   1,   33554809) /* Setup */
     , (2151383988,   3,  536870932) /* SoundTable */
     , (2151383988,   6,   67111919) /* PaletteBase */
     , (2151383988,   8,  100690930) /* Icon */
     , (2151383988,  22,  872415275) /* PhysicsEffectTable */
     , (2151383988,  50,  100690998) /* IconOverlay */
     , (2151383988,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2151383988, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151383988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151383988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151383988,   1, 1342866589) /* Owner */
     , (2151383988,   2, 1342866589) /* Container */
     , (2151383988, 8000, 2151383988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151383988,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151383988, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151383988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151383988, 0, 16779181, 0);
