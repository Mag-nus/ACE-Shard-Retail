INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608000951, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608000951,   1,       2048) /* ItemType - Gem */
     , (2608000951,   5,         50) /* EncumbranceVal */
     , (2608000951,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2608000951,  11,          1) /* MaxStackSize */
     , (2608000951,  12,          1) /* StackSize */
     , (2608000951,  16,          1) /* ItemUseable - No */
     , (2608000951,  18,          1) /* UiEffects - Magical */
     , (2608000951,  19,      10000) /* Value */
     , (2608000951,  65,        101) /* Placement - Resting */
     , (2608000951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608000951, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608000951,   1, False) /* Stuck */
     , (2608000951,  11, True ) /* IgnoreCollisions */
     , (2608000951,  13, True ) /* Ethereal */
     , (2608000951,  14, True ) /* GravityStatus */
     , (2608000951,  19, True ) /* Attackable */
     , (2608000951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608000951,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608000951,   1,   33554809) /* Setup */
     , (2608000951,   3,  536870932) /* SoundTable */
     , (2608000951,   6,   67111919) /* PaletteBase */
     , (2608000951,   8,  100690947) /* Icon */
     , (2608000951,  22,  872415275) /* PhysicsEffectTable */
     , (2608000951,  50,  100690998) /* IconOverlay */
     , (2608000951, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2608000951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2608000951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608000951,   1, 2154142222) /* Owner */
     , (2608000951,   2, 2154142222) /* Container */
     , (2608000951, 8000, 2608000951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2608000951, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608000951, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608000951, 0, 16779181, 0);
