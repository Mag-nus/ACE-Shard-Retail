INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355889706, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355889706,   1,       2048) /* ItemType - Gem */
     , (3355889706,   5,         50) /* EncumbranceVal */
     , (3355889706,   9,  268435456) /* ValidLocations - SigilOne */
     , (3355889706,  11,          1) /* MaxStackSize */
     , (3355889706,  12,          1) /* StackSize */
     , (3355889706,  16,          1) /* ItemUseable - No */
     , (3355889706,  18,          1) /* UiEffects - Magical */
     , (3355889706,  19,      10000) /* Value */
     , (3355889706,  65,        101) /* Placement - Resting */
     , (3355889706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355889706, 158,          7) /* WieldRequirements - Level */
     , (3355889706, 159,          1) /* WieldSkillType - Axe */
     , (3355889706, 160,         75) /* WieldDifficulty */
     , (3355889706, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3355889706, 319,          2) /* ItemMaxLevel */
     , (3355889706, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3355889706, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3355889706,   4,    750000000) /* ItemTotalXp */
     , (3355889706,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355889706,   1, False) /* Stuck */
     , (3355889706,  11, True ) /* IgnoreCollisions */
     , (3355889706,  13, True ) /* Ethereal */
     , (3355889706,  14, True ) /* GravityStatus */
     , (3355889706,  19, True ) /* Attackable */
     , (3355889706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355889706,   1, 'Aetheria') /* Name */
     , (3355889706,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355889706,   1,   33554809) /* Setup */
     , (3355889706,   3,  536870932) /* SoundTable */
     , (3355889706,   6,   67111919) /* PaletteBase */
     , (3355889706,   8,  100690942) /* Icon */
     , (3355889706,  22,  872415275) /* PhysicsEffectTable */
     , (3355889706,  50,  100690997) /* IconOverlay */
     , (3355889706,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3355889706, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3355889706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355889706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355889706,   1, 3339440958) /* Owner */
     , (3355889706,   2, 3339440958) /* Container */
     , (3355889706, 8000, 3355889706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355889706,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355889706, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355889706, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355889706, 0, 16779181, 0);
