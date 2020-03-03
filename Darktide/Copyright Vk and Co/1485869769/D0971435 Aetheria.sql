INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499562037, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499562037,   1,       2048) /* ItemType - Gem */
     , (3499562037,   5,         50) /* EncumbranceVal */
     , (3499562037,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3499562037,  11,          1) /* MaxStackSize */
     , (3499562037,  12,          1) /* StackSize */
     , (3499562037,  16,          1) /* ItemUseable - No */
     , (3499562037,  18,          1) /* UiEffects - Magical */
     , (3499562037,  19,      10000) /* Value */
     , (3499562037,  65,        101) /* Placement - Resting */
     , (3499562037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499562037, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499562037,   1, False) /* Stuck */
     , (3499562037,  11, True ) /* IgnoreCollisions */
     , (3499562037,  13, True ) /* Ethereal */
     , (3499562037,  14, True ) /* GravityStatus */
     , (3499562037,  19, True ) /* Attackable */
     , (3499562037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499562037,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562037,   1,   33554809) /* Setup */
     , (3499562037,   3,  536870932) /* SoundTable */
     , (3499562037,   6,   67111919) /* PaletteBase */
     , (3499562037,   8,  100690951) /* Icon */
     , (3499562037,  22,  872415275) /* PhysicsEffectTable */
     , (3499562037,  50,  100691000) /* IconOverlay */
     , (3499562037, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3499562037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499562037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499562037,   1, 3377091093) /* Owner */
     , (3499562037,   2, 3377091093) /* Container */
     , (3499562037, 8000, 3499562037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499562037, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499562037, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499562037, 0, 16779181, 0);
