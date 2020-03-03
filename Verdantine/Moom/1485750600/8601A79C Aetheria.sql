INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255388, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255388,   1,       2048) /* ItemType - Gem */
     , (2248255388,   5,         50) /* EncumbranceVal */
     , (2248255388,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2248255388,  11,          1) /* MaxStackSize */
     , (2248255388,  12,          1) /* StackSize */
     , (2248255388,  16,          1) /* ItemUseable - No */
     , (2248255388,  18,          1) /* UiEffects - Magical */
     , (2248255388,  19,      10000) /* Value */
     , (2248255388,  65,        101) /* Placement - Resting */
     , (2248255388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255388, 158,          7) /* WieldRequirements - Level */
     , (2248255388, 159,          1) /* WieldSkillType - Axe */
     , (2248255388, 160,        225) /* WieldDifficulty */
     , (2248255388, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2248255388, 319,          3) /* ItemMaxLevel */
     , (2248255388, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248255388, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248255388,   4,            0) /* ItemTotalXp */
     , (2248255388,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255388,   1, False) /* Stuck */
     , (2248255388,  11, True ) /* IgnoreCollisions */
     , (2248255388,  13, True ) /* Ethereal */
     , (2248255388,  14, True ) /* GravityStatus */
     , (2248255388,  19, True ) /* Attackable */
     , (2248255388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255388,   1, 'Aetheria') /* Name */
     , (2248255388,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255388,   1,   33554809) /* Setup */
     , (2248255388,   3,  536870932) /* SoundTable */
     , (2248255388,   6,   67111919) /* PaletteBase */
     , (2248255388,   8,  100690946) /* Icon */
     , (2248255388,  22,  872415275) /* PhysicsEffectTable */
     , (2248255388,  50,  100690998) /* IconOverlay */
     , (2248255388,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2248255388, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248255388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255388,   1, 1342410726) /* Owner */
     , (2248255388,   2, 1342410726) /* Container */
     , (2248255388, 8000, 2248255388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255388,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255388, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255388, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255388, 0, 16779181, 0);
