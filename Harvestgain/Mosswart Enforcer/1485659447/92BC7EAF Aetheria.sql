INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826735, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826735,   1,       2048) /* ItemType - Gem */
     , (2461826735,   5,         50) /* EncumbranceVal */
     , (2461826735,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2461826735,  11,          1) /* MaxStackSize */
     , (2461826735,  12,          1) /* StackSize */
     , (2461826735,  16,          1) /* ItemUseable - No */
     , (2461826735,  18,          1) /* UiEffects - Magical */
     , (2461826735,  19,      10000) /* Value */
     , (2461826735,  65,        101) /* Placement - Resting */
     , (2461826735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826735, 158,          7) /* WieldRequirements - Level */
     , (2461826735, 159,          1) /* WieldSkillType - Axe */
     , (2461826735, 160,        150) /* WieldDifficulty */
     , (2461826735, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2461826735, 319,          3) /* ItemMaxLevel */
     , (2461826735, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2461826735, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2461826735,   4,            0) /* ItemTotalXp */
     , (2461826735,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826735,   1, False) /* Stuck */
     , (2461826735,  11, True ) /* IgnoreCollisions */
     , (2461826735,  13, True ) /* Ethereal */
     , (2461826735,  14, True ) /* GravityStatus */
     , (2461826735,  19, True ) /* Attackable */
     , (2461826735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826735,   1, 'Aetheria') /* Name */
     , (2461826735,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826735,   1,   33554809) /* Setup */
     , (2461826735,   3,  536870932) /* SoundTable */
     , (2461826735,   6,   67111919) /* PaletteBase */
     , (2461826735,   8,  100690951) /* Icon */
     , (2461826735,  22,  872415275) /* PhysicsEffectTable */
     , (2461826735,  50,  100690998) /* IconOverlay */
     , (2461826735,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2461826735, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2461826735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461826735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826735,   1, 2461609509) /* Owner */
     , (2461826735,   2, 2461609509) /* Container */
     , (2461826735, 8000, 2461826735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461826735,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461826735, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826735, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826735, 0, 16779181, 0);
