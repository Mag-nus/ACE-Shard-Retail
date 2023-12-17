INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222717, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222717,   1,       2048) /* ItemType - Gem */
     , (2151222717,   5,         50) /* EncumbranceVal */
     , (2151222717,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151222717,  11,          1) /* MaxStackSize */
     , (2151222717,  12,          1) /* StackSize */
     , (2151222717,  16,          1) /* ItemUseable - No */
     , (2151222717,  18,          1) /* UiEffects - Magical */
     , (2151222717,  19,      10000) /* Value */
     , (2151222717,  65,        101) /* Placement - Resting */
     , (2151222717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222717, 158,          7) /* WieldRequirements - Level */
     , (2151222717, 159,          1) /* WieldSkillType - Axe */
     , (2151222717, 160,        150) /* WieldDifficulty */
     , (2151222717, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2151222717, 319,          5) /* ItemMaxLevel */
     , (2151222717, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151222717, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151222717,   4,  31000000000) /* ItemTotalXp */
     , (2151222717,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222717,   1, False) /* Stuck */
     , (2151222717,  11, True ) /* IgnoreCollisions */
     , (2151222717,  13, True ) /* Ethereal */
     , (2151222717,  14, True ) /* GravityStatus */
     , (2151222717,  19, True ) /* Attackable */
     , (2151222717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222717,   1, 'Aetheria') /* Name */
     , (2151222717,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222717,   1,   33554809) /* Setup */
     , (2151222717,   3,  536870932) /* SoundTable */
     , (2151222717,   6,   67111919) /* PaletteBase */
     , (2151222717,   8,  100690950) /* Icon */
     , (2151222717,  22,  872415275) /* PhysicsEffectTable */
     , (2151222717,  50,  100691000) /* IconOverlay */
     , (2151222717,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (2151222717, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151222717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222717,   1, 1342866589) /* Owner */
     , (2151222717,   2, 1342866589) /* Container */
     , (2151222717, 8000, 2151222717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222717,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151222717, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222717, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222717, 0, 16779181, 0);
