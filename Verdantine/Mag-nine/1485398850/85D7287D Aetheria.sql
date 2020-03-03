INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245470333, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245470333,   1,       2048) /* ItemType - Gem */
     , (2245470333,   5,         50) /* EncumbranceVal */
     , (2245470333,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2245470333,  11,          1) /* MaxStackSize */
     , (2245470333,  12,          1) /* StackSize */
     , (2245470333,  16,          1) /* ItemUseable - No */
     , (2245470333,  18,          1) /* UiEffects - Magical */
     , (2245470333,  19,      10000) /* Value */
     , (2245470333,  65,        101) /* Placement - Resting */
     , (2245470333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245470333, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245470333,   1, False) /* Stuck */
     , (2245470333,  11, True ) /* IgnoreCollisions */
     , (2245470333,  13, True ) /* Ethereal */
     , (2245470333,  14, True ) /* GravityStatus */
     , (2245470333,  19, True ) /* Attackable */
     , (2245470333,  22, True ) /* Inscribable */
     , (2245470333,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245470333,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245470333,   1,   33554809) /* Setup */
     , (2245470333,   3,  536870932) /* SoundTable */
     , (2245470333,   6,   67111919) /* PaletteBase */
     , (2245470333,   8,  100690950) /* Icon */
     , (2245470333,  22,  872415275) /* PhysicsEffectTable */
     , (2245470333,  50,  100690999) /* IconOverlay */
     , (2245470333, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2245470333, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245470333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245470333,   1, 2245533658) /* Owner */
     , (2245470333,   2, 2245533658) /* Container */
     , (2245470333, 8000, 2245470333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245470333, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245470333, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245470333, 0, 16779181, 0);
