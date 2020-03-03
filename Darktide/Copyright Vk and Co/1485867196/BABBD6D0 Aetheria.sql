INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872400, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872400,   1,       2048) /* ItemType - Gem */
     , (3132872400,   5,         50) /* EncumbranceVal */
     , (3132872400,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3132872400,  11,          1) /* MaxStackSize */
     , (3132872400,  12,          1) /* StackSize */
     , (3132872400,  16,          1) /* ItemUseable - No */
     , (3132872400,  18,          1) /* UiEffects - Magical */
     , (3132872400,  19,      10000) /* Value */
     , (3132872400,  65,        101) /* Placement - Resting */
     , (3132872400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872400, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872400,   1, False) /* Stuck */
     , (3132872400,  11, True ) /* IgnoreCollisions */
     , (3132872400,  13, True ) /* Ethereal */
     , (3132872400,  14, True ) /* GravityStatus */
     , (3132872400,  19, True ) /* Attackable */
     , (3132872400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872400,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872400,   1,   33554809) /* Setup */
     , (3132872400,   3,  536870932) /* SoundTable */
     , (3132872400,   6,   67111919) /* PaletteBase */
     , (3132872400,   8,  100690947) /* Icon */
     , (3132872400,  22,  872415275) /* PhysicsEffectTable */
     , (3132872400,  50,  100691000) /* IconOverlay */
     , (3132872400, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3132872400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132872400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872400,   1, 3377091093) /* Owner */
     , (3132872400,   2, 3377091093) /* Container */
     , (3132872400, 8000, 3132872400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872400, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872400, 0, 16779181, 0);
