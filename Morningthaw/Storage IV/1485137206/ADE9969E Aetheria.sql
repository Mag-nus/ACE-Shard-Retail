INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917766814, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917766814,   1,       2048) /* ItemType - Gem */
     , (2917766814,   5,         50) /* EncumbranceVal */
     , (2917766814,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2917766814,  11,          1) /* MaxStackSize */
     , (2917766814,  12,          1) /* StackSize */
     , (2917766814,  16,          1) /* ItemUseable - No */
     , (2917766814,  18,          1) /* UiEffects - Magical */
     , (2917766814,  19,      10000) /* Value */
     , (2917766814,  65,        101) /* Placement - Resting */
     , (2917766814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917766814, 158,          7) /* WieldRequirements - Level */
     , (2917766814, 159,          1) /* WieldSkillType - Axe */
     , (2917766814, 160,        150) /* WieldDifficulty */
     , (2917766814, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2917766814, 319,          2) /* ItemMaxLevel */
     , (2917766814, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2917766814, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2917766814,   4,            0) /* ItemTotalXp */
     , (2917766814,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917766814,   1, False) /* Stuck */
     , (2917766814,  11, True ) /* IgnoreCollisions */
     , (2917766814,  13, True ) /* Ethereal */
     , (2917766814,  14, True ) /* GravityStatus */
     , (2917766814,  19, True ) /* Attackable */
     , (2917766814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917766814,   1, 'Aetheria') /* Name */
     , (2917766814,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917766814,   1,   33554809) /* Setup */
     , (2917766814,   3,  536870932) /* SoundTable */
     , (2917766814,   6,   67111919) /* PaletteBase */
     , (2917766814,   8,  100690931) /* Icon */
     , (2917766814,  22,  872415275) /* PhysicsEffectTable */
     , (2917766814,  50,  100690997) /* IconOverlay */
     , (2917766814,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2917766814, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2917766814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917766814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917766814,   1, 1343151444) /* Owner */
     , (2917766814,   2, 1343151444) /* Container */
     , (2917766814, 8000, 2917766814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917766814,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917766814, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917766814, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917766814, 0, 16779181, 0);
