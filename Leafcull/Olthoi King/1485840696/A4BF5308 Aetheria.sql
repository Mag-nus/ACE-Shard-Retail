INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764002056, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764002056,   1,       2048) /* ItemType - Gem */
     , (2764002056,   5,         50) /* EncumbranceVal */
     , (2764002056,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2764002056,  11,          1) /* MaxStackSize */
     , (2764002056,  12,          1) /* StackSize */
     , (2764002056,  16,          1) /* ItemUseable - No */
     , (2764002056,  18,          1) /* UiEffects - Magical */
     , (2764002056,  19,      10000) /* Value */
     , (2764002056,  65,        101) /* Placement - Resting */
     , (2764002056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764002056, 158,          7) /* WieldRequirements - Level */
     , (2764002056, 159,          1) /* WieldSkillType - Axe */
     , (2764002056, 160,        150) /* WieldDifficulty */
     , (2764002056, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2764002056, 319,          4) /* ItemMaxLevel */
     , (2764002056, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (2764002056, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2764002056,   4,   4530451400) /* ItemTotalXp */
     , (2764002056,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764002056,   1, False) /* Stuck */
     , (2764002056,  11, True ) /* IgnoreCollisions */
     , (2764002056,  13, True ) /* Ethereal */
     , (2764002056,  14, True ) /* GravityStatus */
     , (2764002056,  19, True ) /* Attackable */
     , (2764002056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764002056,   1, 'Aetheria') /* Name */
     , (2764002056,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764002056,   1,   33554809) /* Setup */
     , (2764002056,   3,  536870932) /* SoundTable */
     , (2764002056,   6,   67111919) /* PaletteBase */
     , (2764002056,   8,  100690952) /* Icon */
     , (2764002056,  22,  872415275) /* PhysicsEffectTable */
     , (2764002056,  50,  100690999) /* IconOverlay */
     , (2764002056,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (2764002056, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2764002056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764002056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764002056,   1, 2292881933) /* Owner */
     , (2764002056,   2, 2292881933) /* Container */
     , (2764002056, 8000, 2764002056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2764002056,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2764002056, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764002056, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764002056, 0, 16779181, 0);
