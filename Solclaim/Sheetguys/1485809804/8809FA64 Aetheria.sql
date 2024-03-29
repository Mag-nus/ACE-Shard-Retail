INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282355300, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282355300,   1,       2048) /* ItemType - Gem */
     , (2282355300,   5,         50) /* EncumbranceVal */
     , (2282355300,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2282355300,  11,          1) /* MaxStackSize */
     , (2282355300,  12,          1) /* StackSize */
     , (2282355300,  16,          1) /* ItemUseable - No */
     , (2282355300,  18,          1) /* UiEffects - Magical */
     , (2282355300,  19,      10000) /* Value */
     , (2282355300,  65,        101) /* Placement - Resting */
     , (2282355300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282355300, 158,          7) /* WieldRequirements - Level */
     , (2282355300, 159,          1) /* WieldSkillType - Axe */
     , (2282355300, 160,        150) /* WieldDifficulty */
     , (2282355300, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2282355300, 319,          2) /* ItemMaxLevel */
     , (2282355300, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2282355300, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2282355300,   4,            0) /* ItemTotalXp */
     , (2282355300,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282355300,   1, False) /* Stuck */
     , (2282355300,  11, True ) /* IgnoreCollisions */
     , (2282355300,  13, True ) /* Ethereal */
     , (2282355300,  14, True ) /* GravityStatus */
     , (2282355300,  19, True ) /* Attackable */
     , (2282355300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282355300,   1, 'Aetheria') /* Name */
     , (2282355300,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282355300,   1,   33554809) /* Setup */
     , (2282355300,   3,  536870932) /* SoundTable */
     , (2282355300,   6,   67111919) /* PaletteBase */
     , (2282355300,   8,  100690952) /* Icon */
     , (2282355300,  22,  872415275) /* PhysicsEffectTable */
     , (2282355300,  50,  100690997) /* IconOverlay */
     , (2282355300,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2282355300, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2282355300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282355300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282355300,   1, 1343093917) /* Owner */
     , (2282355300,   2, 1343093917) /* Container */
     , (2282355300, 8000, 2282355300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282355300,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282355300, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282355300, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282355300, 0, 16779181, 0);
