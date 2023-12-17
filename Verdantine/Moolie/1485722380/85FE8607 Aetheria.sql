INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050183, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050183,   1,       2048) /* ItemType - Gem */
     , (2248050183,   5,         50) /* EncumbranceVal */
     , (2248050183,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2248050183,  11,          1) /* MaxStackSize */
     , (2248050183,  12,          1) /* StackSize */
     , (2248050183,  16,          1) /* ItemUseable - No */
     , (2248050183,  18,          1) /* UiEffects - Magical */
     , (2248050183,  19,      10000) /* Value */
     , (2248050183,  65,        101) /* Placement - Resting */
     , (2248050183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050183, 158,          7) /* WieldRequirements - Level */
     , (2248050183, 159,          1) /* WieldSkillType - Axe */
     , (2248050183, 160,        150) /* WieldDifficulty */
     , (2248050183, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (2248050183, 319,          3) /* ItemMaxLevel */
     , (2248050183, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2248050183, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2248050183,   4,            0) /* ItemTotalXp */
     , (2248050183,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050183,   1, False) /* Stuck */
     , (2248050183,  11, True ) /* IgnoreCollisions */
     , (2248050183,  13, True ) /* Ethereal */
     , (2248050183,  14, True ) /* GravityStatus */
     , (2248050183,  19, True ) /* Attackable */
     , (2248050183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050183,   1, 'Aetheria') /* Name */
     , (2248050183,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050183,   1,   33554809) /* Setup */
     , (2248050183,   3,  536870932) /* SoundTable */
     , (2248050183,   6,   67111919) /* PaletteBase */
     , (2248050183,   8,  100690941) /* Icon */
     , (2248050183,  22,  872415275) /* PhysicsEffectTable */
     , (2248050183,  50,  100690998) /* IconOverlay */
     , (2248050183,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2248050183, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248050183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050183,   1, 2248050176) /* Owner */
     , (2248050183,   2, 2248050176) /* Container */
     , (2248050183, 8000, 2248050183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050183,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248050183, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050183, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050183, 0, 16779181, 0);
