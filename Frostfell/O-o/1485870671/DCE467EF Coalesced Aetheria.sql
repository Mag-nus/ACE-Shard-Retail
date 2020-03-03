INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705956335, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705956335,   1,       2048) /* ItemType - Gem */
     , (3705956335,   5,         50) /* EncumbranceVal */
     , (3705956335,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3705956335,  11,          1) /* MaxStackSize */
     , (3705956335,  12,          1) /* StackSize */
     , (3705956335,  16,          1) /* ItemUseable - No */
     , (3705956335,  18,          1) /* UiEffects - Magical */
     , (3705956335,  19,      10000) /* Value */
     , (3705956335,  65,        101) /* Placement - Resting */
     , (3705956335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705956335, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705956335,   1, False) /* Stuck */
     , (3705956335,  11, True ) /* IgnoreCollisions */
     , (3705956335,  13, True ) /* Ethereal */
     , (3705956335,  14, True ) /* GravityStatus */
     , (3705956335,  19, True ) /* Attackable */
     , (3705956335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705956335,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705956335,   1,   33554809) /* Setup */
     , (3705956335,   3,  536870932) /* SoundTable */
     , (3705956335,   6,   67111919) /* PaletteBase */
     , (3705956335,   8,  100690955) /* Icon */
     , (3705956335,  22,  872415275) /* PhysicsEffectTable */
     , (3705956335,  50,  100690997) /* IconOverlay */
     , (3705956335, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3705956335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705956335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705956335,   1, 1342971278) /* Owner */
     , (3705956335,   2, 1342971278) /* Container */
     , (3705956335, 8000, 3705956335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705956335, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705956335, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705956335, 0, 16779181, 0);
