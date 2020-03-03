INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2991889400, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991889400,   1,       2048) /* ItemType - Gem */
     , (2991889400,   5,         50) /* EncumbranceVal */
     , (2991889400,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2991889400,  11,          1) /* MaxStackSize */
     , (2991889400,  12,          1) /* StackSize */
     , (2991889400,  16,          1) /* ItemUseable - No */
     , (2991889400,  18,          1) /* UiEffects - Magical */
     , (2991889400,  19,      10000) /* Value */
     , (2991889400,  65,        101) /* Placement - Resting */
     , (2991889400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2991889400, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991889400,   1, False) /* Stuck */
     , (2991889400,  11, True ) /* IgnoreCollisions */
     , (2991889400,  13, True ) /* Ethereal */
     , (2991889400,  14, True ) /* GravityStatus */
     , (2991889400,  19, True ) /* Attackable */
     , (2991889400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991889400,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991889400,   1,   33554809) /* Setup */
     , (2991889400,   3,  536870932) /* SoundTable */
     , (2991889400,   6,   67111919) /* PaletteBase */
     , (2991889400,   8,  100690947) /* Icon */
     , (2991889400,  22,  872415275) /* PhysicsEffectTable */
     , (2991889400,  50,  100690999) /* IconOverlay */
     , (2991889400, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2991889400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2991889400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2991889400,   1, 2158701353) /* Owner */
     , (2991889400,   2, 2158701353) /* Container */
     , (2991889400, 8000, 2991889400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2991889400, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2991889400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2991889400, 0, 16779181, 0);
