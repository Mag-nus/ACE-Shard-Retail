INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679354253, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679354253,   1,       2048) /* ItemType - Gem */
     , (3679354253,   5,         50) /* EncumbranceVal */
     , (3679354253,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3679354253,  11,          1) /* MaxStackSize */
     , (3679354253,  12,          1) /* StackSize */
     , (3679354253,  16,          1) /* ItemUseable - No */
     , (3679354253,  18,          1) /* UiEffects - Magical */
     , (3679354253,  19,      10000) /* Value */
     , (3679354253,  65,        101) /* Placement - Resting */
     , (3679354253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679354253, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679354253,   1, False) /* Stuck */
     , (3679354253,  11, True ) /* IgnoreCollisions */
     , (3679354253,  13, True ) /* Ethereal */
     , (3679354253,  14, True ) /* GravityStatus */
     , (3679354253,  19, True ) /* Attackable */
     , (3679354253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679354253,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679354253,   1,   33554809) /* Setup */
     , (3679354253,   3,  536870932) /* SoundTable */
     , (3679354253,   6,   67111919) /* PaletteBase */
     , (3679354253,   8,  100690947) /* Icon */
     , (3679354253,  22,  872415275) /* PhysicsEffectTable */
     , (3679354253,  50,  100690998) /* IconOverlay */
     , (3679354253, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3679354253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679354253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679354253,   1, 3681842761) /* Owner */
     , (3679354253,   2, 3681842761) /* Container */
     , (3679354253, 8000, 3679354253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679354253, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679354253, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679354253, 0, 16779181, 0);
