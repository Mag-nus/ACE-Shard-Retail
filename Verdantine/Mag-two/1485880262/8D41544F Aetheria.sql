INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369868879, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369868879,   1,       2048) /* ItemType - Gem */
     , (2369868879,   5,         50) /* EncumbranceVal */
     , (2369868879,   9,  268435456) /* ValidLocations - SigilOne */
     , (2369868879,  11,          1) /* MaxStackSize */
     , (2369868879,  12,          1) /* StackSize */
     , (2369868879,  16,          1) /* ItemUseable - No */
     , (2369868879,  18,          1) /* UiEffects - Magical */
     , (2369868879,  19,      10000) /* Value */
     , (2369868879,  65,        101) /* Placement - Resting */
     , (2369868879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369868879, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369868879,   1, False) /* Stuck */
     , (2369868879,  11, True ) /* IgnoreCollisions */
     , (2369868879,  13, True ) /* Ethereal */
     , (2369868879,  14, True ) /* GravityStatus */
     , (2369868879,  19, True ) /* Attackable */
     , (2369868879,  22, True ) /* Inscribable */
     , (2369868879,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369868879,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868879,   1,   33554809) /* Setup */
     , (2369868879,   3,  536870932) /* SoundTable */
     , (2369868879,   6,   67111919) /* PaletteBase */
     , (2369868879,   8,  100690944) /* Icon */
     , (2369868879,  22,  872415275) /* PhysicsEffectTable */
     , (2369868879,  50,  100690999) /* IconOverlay */
     , (2369868879, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2369868879, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369868879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369868879,   1, 2369868750) /* Owner */
     , (2369868879,   2, 2369868750) /* Container */
     , (2369868879, 8000, 2369868879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369868879, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369868879, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369868879, 0, 16779181, 0);
