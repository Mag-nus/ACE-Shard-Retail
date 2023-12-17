INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668547947, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668547947,   1,       2048) /* ItemType - Gem */
     , (3668547947,   5,         50) /* EncumbranceVal */
     , (3668547947,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3668547947,  11,          1) /* MaxStackSize */
     , (3668547947,  12,          1) /* StackSize */
     , (3668547947,  16,          1) /* ItemUseable - No */
     , (3668547947,  18,          1) /* UiEffects - Magical */
     , (3668547947,  19,      10000) /* Value */
     , (3668547947,  65,        101) /* Placement - Resting */
     , (3668547947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668547947, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668547947,   1, False) /* Stuck */
     , (3668547947,  11, True ) /* IgnoreCollisions */
     , (3668547947,  13, True ) /* Ethereal */
     , (3668547947,  14, True ) /* GravityStatus */
     , (3668547947,  19, True ) /* Attackable */
     , (3668547947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668547947,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668547947,   1,   33554809) /* Setup */
     , (3668547947,   3,  536870932) /* SoundTable */
     , (3668547947,   6,   67111919) /* PaletteBase */
     , (3668547947,   8,  100690946) /* Icon */
     , (3668547947,  22,  872415275) /* PhysicsEffectTable */
     , (3668547947,  50,  100690998) /* IconOverlay */
     , (3668547947, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3668547947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668547947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668547947,   1, 3675224338) /* Owner */
     , (3668547947,   2, 3675224338) /* Container */
     , (3668547947, 8000, 3668547947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668547947, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668547947, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668547947, 0, 16779181, 0);
