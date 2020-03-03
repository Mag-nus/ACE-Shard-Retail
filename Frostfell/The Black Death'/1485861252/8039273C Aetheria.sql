INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229244, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229244,   1,       2048) /* ItemType - Gem */
     , (2151229244,   5,         50) /* EncumbranceVal */
     , (2151229244,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2151229244,  11,          1) /* MaxStackSize */
     , (2151229244,  12,          1) /* StackSize */
     , (2151229244,  16,          1) /* ItemUseable - No */
     , (2151229244,  18,          1) /* UiEffects - Magical */
     , (2151229244,  19,      10000) /* Value */
     , (2151229244,  65,        101) /* Placement - Resting */
     , (2151229244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229244, 158,          7) /* WieldRequirements - Level */
     , (2151229244, 159,          1) /* WieldSkillType - Axe */
     , (2151229244, 160,        150) /* WieldDifficulty */
     , (2151229244, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2151229244, 319,          4) /* ItemMaxLevel */
     , (2151229244, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2151229244, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151229244,   4,  15000000000) /* ItemTotalXp */
     , (2151229244,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229244,   1, False) /* Stuck */
     , (2151229244,  11, True ) /* IgnoreCollisions */
     , (2151229244,  13, True ) /* Ethereal */
     , (2151229244,  14, True ) /* GravityStatus */
     , (2151229244,  19, True ) /* Attackable */
     , (2151229244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229244,   1, 'Aetheria') /* Name */
     , (2151229244,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229244,   1,   33554809) /* Setup */
     , (2151229244,   3,  536870932) /* SoundTable */
     , (2151229244,   6,   67111919) /* PaletteBase */
     , (2151229244,   8,  100690950) /* Icon */
     , (2151229244,  22,  872415275) /* PhysicsEffectTable */
     , (2151229244,  50,  100690999) /* IconOverlay */
     , (2151229244,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2151229244, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151229244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229244,   1, 1343234434) /* Owner */
     , (2151229244,   2, 1343234434) /* Container */
     , (2151229244, 8000, 2151229244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229244,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229244, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229244, 0, 16779181, 0);
