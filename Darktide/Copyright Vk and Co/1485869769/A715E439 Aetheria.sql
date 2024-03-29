INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803229753, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803229753,   1,       2048) /* ItemType - Gem */
     , (2803229753,   5,         50) /* EncumbranceVal */
     , (2803229753,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2803229753,  11,          1) /* MaxStackSize */
     , (2803229753,  12,          1) /* StackSize */
     , (2803229753,  16,          1) /* ItemUseable - No */
     , (2803229753,  18,          1) /* UiEffects - Magical */
     , (2803229753,  19,      10000) /* Value */
     , (2803229753,  65,        101) /* Placement - Resting */
     , (2803229753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803229753, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803229753,   1, False) /* Stuck */
     , (2803229753,  11, True ) /* IgnoreCollisions */
     , (2803229753,  13, True ) /* Ethereal */
     , (2803229753,  14, True ) /* GravityStatus */
     , (2803229753,  19, True ) /* Attackable */
     , (2803229753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803229753,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229753,   1,   33554809) /* Setup */
     , (2803229753,   3,  536870932) /* SoundTable */
     , (2803229753,   6,   67111919) /* PaletteBase */
     , (2803229753,   8,  100690950) /* Icon */
     , (2803229753,  22,  872415275) /* PhysicsEffectTable */
     , (2803229753,  50,  100691000) /* IconOverlay */
     , (2803229753, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2803229753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803229753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803229753,   1, 3377091093) /* Owner */
     , (2803229753,   2, 3377091093) /* Container */
     , (2803229753, 8000, 2803229753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2803229753, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803229753, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803229753, 0, 16779181, 0);
