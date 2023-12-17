INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105532, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105532,   1,       2048) /* ItemType - Gem */
     , (3711105532,   5,         50) /* EncumbranceVal */
     , (3711105532,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3711105532,  11,          1) /* MaxStackSize */
     , (3711105532,  12,          1) /* StackSize */
     , (3711105532,  16,          1) /* ItemUseable - No */
     , (3711105532,  18,          1) /* UiEffects - Magical */
     , (3711105532,  19,      10000) /* Value */
     , (3711105532,  65,        101) /* Placement - Resting */
     , (3711105532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105532, 158,          7) /* WieldRequirements - Level */
     , (3711105532, 159,          1) /* WieldSkillType - Axe */
     , (3711105532, 160,        225) /* WieldDifficulty */
     , (3711105532, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3711105532, 319,          3) /* ItemMaxLevel */
     , (3711105532, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3711105532, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3711105532,   4,            0) /* ItemTotalXp */
     , (3711105532,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105532,   1, False) /* Stuck */
     , (3711105532,  11, True ) /* IgnoreCollisions */
     , (3711105532,  13, True ) /* Ethereal */
     , (3711105532,  14, True ) /* GravityStatus */
     , (3711105532,  19, True ) /* Attackable */
     , (3711105532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105532,   1, 'Aetheria') /* Name */
     , (3711105532,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105532,   1,   33554809) /* Setup */
     , (3711105532,   3,  536870932) /* SoundTable */
     , (3711105532,   6,   67111919) /* PaletteBase */
     , (3711105532,   8,  100690948) /* Icon */
     , (3711105532,  22,  872415275) /* PhysicsEffectTable */
     , (3711105532,  50,  100690998) /* IconOverlay */
     , (3711105532,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3711105532, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3711105532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105532,   1, 1343234297) /* Owner */
     , (3711105532,   2, 1343234297) /* Container */
     , (3711105532, 8000, 3711105532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105532,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105532, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105532, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105532, 0, 16779181, 0);
