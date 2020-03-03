INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690914658, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690914658,   1,       2048) /* ItemType - Gem */
     , (3690914658,   5,         50) /* EncumbranceVal */
     , (3690914658,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3690914658,  11,          1) /* MaxStackSize */
     , (3690914658,  12,          1) /* StackSize */
     , (3690914658,  16,          1) /* ItemUseable - No */
     , (3690914658,  18,          1) /* UiEffects - Magical */
     , (3690914658,  19,      10000) /* Value */
     , (3690914658,  65,        101) /* Placement - Resting */
     , (3690914658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690914658, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690914658,   1, False) /* Stuck */
     , (3690914658,  11, True ) /* IgnoreCollisions */
     , (3690914658,  13, True ) /* Ethereal */
     , (3690914658,  14, True ) /* GravityStatus */
     , (3690914658,  19, True ) /* Attackable */
     , (3690914658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690914658,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690914658,   1,   33554809) /* Setup */
     , (3690914658,   3,  536870932) /* SoundTable */
     , (3690914658,   6,   67111919) /* PaletteBase */
     , (3690914658,   8,  100690949) /* Icon */
     , (3690914658,  22,  872415275) /* PhysicsEffectTable */
     , (3690914658,  50,  100690998) /* IconOverlay */
     , (3690914658, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3690914658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690914658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690914658,   1, 1343474423) /* Owner */
     , (3690914658,   2, 1343474423) /* Container */
     , (3690914658, 8000, 3690914658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690914658, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690914658, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690914658, 0, 16779181, 0);
