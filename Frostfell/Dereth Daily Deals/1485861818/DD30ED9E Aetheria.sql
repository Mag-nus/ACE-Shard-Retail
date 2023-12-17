INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971294, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971294,   1,       2048) /* ItemType - Gem */
     , (3710971294,   5,         50) /* EncumbranceVal */
     , (3710971294,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3710971294,  11,          1) /* MaxStackSize */
     , (3710971294,  12,          1) /* StackSize */
     , (3710971294,  16,          1) /* ItemUseable - No */
     , (3710971294,  18,          1) /* UiEffects - Magical */
     , (3710971294,  19,      10000) /* Value */
     , (3710971294,  65,        101) /* Placement - Resting */
     , (3710971294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971294, 158,          7) /* WieldRequirements - Level */
     , (3710971294, 159,          1) /* WieldSkillType - Axe */
     , (3710971294, 160,        150) /* WieldDifficulty */
     , (3710971294, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3710971294, 319,          3) /* ItemMaxLevel */
     , (3710971294, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3710971294, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3710971294,   4,            0) /* ItemTotalXp */
     , (3710971294,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971294,   1, False) /* Stuck */
     , (3710971294,  11, True ) /* IgnoreCollisions */
     , (3710971294,  13, True ) /* Ethereal */
     , (3710971294,  14, True ) /* GravityStatus */
     , (3710971294,  19, True ) /* Attackable */
     , (3710971294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971294,   1, 'Aetheria') /* Name */
     , (3710971294,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971294,   1,   33554809) /* Setup */
     , (3710971294,   3,  536870932) /* SoundTable */
     , (3710971294,   6,   67111919) /* PaletteBase */
     , (3710971294,   8,  100690950) /* Icon */
     , (3710971294,  22,  872415275) /* PhysicsEffectTable */
     , (3710971294,  50,  100690998) /* IconOverlay */
     , (3710971294,  55,       5205) /* ProcSpell - AetheriaProcDamageOverTime */
     , (3710971294, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710971294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971294,   1, 3710971275) /* Owner */
     , (3710971294,   2, 3710971275) /* Container */
     , (3710971294, 8000, 3710971294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971294,  5205,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971294, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971294, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971294, 0, 16779181, 0);
