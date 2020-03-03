INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556098, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556098,   1,       2048) /* ItemType - Gem */
     , (2677556098,   5,         50) /* EncumbranceVal */
     , (2677556098,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2677556098,  11,          1) /* MaxStackSize */
     , (2677556098,  12,          1) /* StackSize */
     , (2677556098,  16,          1) /* ItemUseable - No */
     , (2677556098,  18,          1) /* UiEffects - Magical */
     , (2677556098,  19,      10000) /* Value */
     , (2677556098,  65,        101) /* Placement - Resting */
     , (2677556098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556098, 158,          7) /* WieldRequirements - Level */
     , (2677556098, 159,          1) /* WieldSkillType - Axe */
     , (2677556098, 160,        150) /* WieldDifficulty */
     , (2677556098, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2677556098, 319,          1) /* ItemMaxLevel */
     , (2677556098, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2677556098, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2677556098,   4,            0) /* ItemTotalXp */
     , (2677556098,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556098,   1, False) /* Stuck */
     , (2677556098,  11, True ) /* IgnoreCollisions */
     , (2677556098,  13, True ) /* Ethereal */
     , (2677556098,  14, True ) /* GravityStatus */
     , (2677556098,  19, True ) /* Attackable */
     , (2677556098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556098,   1, 'Aetheria') /* Name */
     , (2677556098,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556098,   1,   33554809) /* Setup */
     , (2677556098,   3,  536870932) /* SoundTable */
     , (2677556098,   6,   67111919) /* PaletteBase */
     , (2677556098,   8,  100690931) /* Icon */
     , (2677556098,  22,  872415275) /* PhysicsEffectTable */
     , (2677556098,  50,  100690996) /* IconOverlay */
     , (2677556098,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2677556098, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2677556098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556098,   1, 1343309822) /* Owner */
     , (2677556098,   2, 1343309822) /* Container */
     , (2677556098, 8000, 2677556098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556098,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556098, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556098, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556098, 0, 16779181, 0);
