INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912523489, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912523489,   1,       2048) /* ItemType - Gem */
     , (2912523489,   5,         50) /* EncumbranceVal */
     , (2912523489,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2912523489,  11,          1) /* MaxStackSize */
     , (2912523489,  12,          1) /* StackSize */
     , (2912523489,  16,          1) /* ItemUseable - No */
     , (2912523489,  18,          1) /* UiEffects - Magical */
     , (2912523489,  19,      10000) /* Value */
     , (2912523489,  65,        101) /* Placement - Resting */
     , (2912523489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912523489, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912523489,   1, False) /* Stuck */
     , (2912523489,  11, True ) /* IgnoreCollisions */
     , (2912523489,  13, True ) /* Ethereal */
     , (2912523489,  14, True ) /* GravityStatus */
     , (2912523489,  19, True ) /* Attackable */
     , (2912523489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912523489,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912523489,   1,   33554809) /* Setup */
     , (2912523489,   3,  536870932) /* SoundTable */
     , (2912523489,   6,   67111919) /* PaletteBase */
     , (2912523489,   8,  100690947) /* Icon */
     , (2912523489,  22,  872415275) /* PhysicsEffectTable */
     , (2912523489,  50,  100690998) /* IconOverlay */
     , (2912523489, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2912523489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912523489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912523489,   1, 1343151444) /* Owner */
     , (2912523489,   2, 1343151444) /* Container */
     , (2912523489, 8000, 2912523489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912523489, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912523489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912523489, 0, 16779181, 0);
