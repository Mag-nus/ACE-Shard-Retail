INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705956134, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705956134,   1,       2048) /* ItemType - Gem */
     , (3705956134,   5,         50) /* EncumbranceVal */
     , (3705956134,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3705956134,  11,          1) /* MaxStackSize */
     , (3705956134,  12,          1) /* StackSize */
     , (3705956134,  16,          1) /* ItemUseable - No */
     , (3705956134,  18,          1) /* UiEffects - Magical */
     , (3705956134,  19,      10000) /* Value */
     , (3705956134,  65,        101) /* Placement - Resting */
     , (3705956134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705956134, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705956134,   1, False) /* Stuck */
     , (3705956134,  11, True ) /* IgnoreCollisions */
     , (3705956134,  13, True ) /* Ethereal */
     , (3705956134,  14, True ) /* GravityStatus */
     , (3705956134,  19, True ) /* Attackable */
     , (3705956134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705956134,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705956134,   1,   33554809) /* Setup */
     , (3705956134,   3,  536870932) /* SoundTable */
     , (3705956134,   6,   67111919) /* PaletteBase */
     , (3705956134,   8,  100690955) /* Icon */
     , (3705956134,  22,  872415275) /* PhysicsEffectTable */
     , (3705956134,  50,  100690996) /* IconOverlay */
     , (3705956134, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3705956134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705956134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705956134,   1, 1342971278) /* Owner */
     , (3705956134,   2, 1342971278) /* Container */
     , (3705956134, 8000, 3705956134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705956134, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705956134, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705956134, 0, 16779181, 0);
