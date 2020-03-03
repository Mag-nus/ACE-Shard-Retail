INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566804181, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566804181,   1,       2048) /* ItemType - Gem */
     , (2566804181,   5,         50) /* EncumbranceVal */
     , (2566804181,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2566804181,  11,          1) /* MaxStackSize */
     , (2566804181,  12,          1) /* StackSize */
     , (2566804181,  16,          1) /* ItemUseable - No */
     , (2566804181,  18,          1) /* UiEffects - Magical */
     , (2566804181,  19,      10000) /* Value */
     , (2566804181,  65,        101) /* Placement - Resting */
     , (2566804181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566804181, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566804181,   1, False) /* Stuck */
     , (2566804181,  11, True ) /* IgnoreCollisions */
     , (2566804181,  13, True ) /* Ethereal */
     , (2566804181,  14, True ) /* GravityStatus */
     , (2566804181,  19, True ) /* Attackable */
     , (2566804181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566804181,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566804181,   1,   33554809) /* Setup */
     , (2566804181,   3,  536870932) /* SoundTable */
     , (2566804181,   6,   67111919) /* PaletteBase */
     , (2566804181,   8,  100690946) /* Icon */
     , (2566804181,  22,  872415275) /* PhysicsEffectTable */
     , (2566804181,  50,  100690998) /* IconOverlay */
     , (2566804181, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2566804181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566804181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566804181,   1, 2326271815) /* Owner */
     , (2566804181,   2, 2326271815) /* Container */
     , (2566804181, 8000, 2566804181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566804181, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566804181, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566804181, 0, 16779181, 0);
