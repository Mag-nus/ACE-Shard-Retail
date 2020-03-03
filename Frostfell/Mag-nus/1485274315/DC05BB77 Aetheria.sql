INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363191, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363191,   1,       2048) /* ItemType - Gem */
     , (3691363191,   5,         50) /* EncumbranceVal */
     , (3691363191,   9,  268435456) /* ValidLocations - SigilOne */
     , (3691363191,  11,          1) /* MaxStackSize */
     , (3691363191,  12,          1) /* StackSize */
     , (3691363191,  16,          1) /* ItemUseable - No */
     , (3691363191,  18,          1) /* UiEffects - Magical */
     , (3691363191,  19,      10000) /* Value */
     , (3691363191,  65,        101) /* Placement - Resting */
     , (3691363191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363191, 158,          7) /* WieldRequirements - Level */
     , (3691363191, 159,          1) /* WieldSkillType - Axe */
     , (3691363191, 160,         75) /* WieldDifficulty */
     , (3691363191, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (3691363191, 319,          4) /* ItemMaxLevel */
     , (3691363191, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3691363191, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3691363191,   4,  15000000000) /* ItemTotalXp */
     , (3691363191,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363191,   1, False) /* Stuck */
     , (3691363191,  11, True ) /* IgnoreCollisions */
     , (3691363191,  13, True ) /* Ethereal */
     , (3691363191,  14, True ) /* GravityStatus */
     , (3691363191,  19, True ) /* Attackable */
     , (3691363191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363191,   1, 'Aetheria') /* Name */
     , (3691363191,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363191,   1,   33554809) /* Setup */
     , (3691363191,   3,  536870932) /* SoundTable */
     , (3691363191,   6,   67111919) /* PaletteBase */
     , (3691363191,   8,  100690943) /* Icon */
     , (3691363191,  22,  872415275) /* PhysicsEffectTable */
     , (3691363191,  50,  100690999) /* IconOverlay */
     , (3691363191,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3691363191, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3691363191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363191,   1, 1343320424) /* Owner */
     , (3691363191,   2, 1343320424) /* Container */
     , (3691363191, 8000, 3691363191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691363191,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691363191, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691363191, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691363191, 0, 16779181, 0);
