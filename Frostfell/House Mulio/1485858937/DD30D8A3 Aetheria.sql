INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965923, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965923,   1,       2048) /* ItemType - Gem */
     , (3710965923,   5,         50) /* EncumbranceVal */
     , (3710965923,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3710965923,  11,          1) /* MaxStackSize */
     , (3710965923,  12,          1) /* StackSize */
     , (3710965923,  16,          1) /* ItemUseable - No */
     , (3710965923,  18,          1) /* UiEffects - Magical */
     , (3710965923,  19,      10000) /* Value */
     , (3710965923,  65,        101) /* Placement - Resting */
     , (3710965923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965923, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965923,   1, False) /* Stuck */
     , (3710965923,  11, True ) /* IgnoreCollisions */
     , (3710965923,  13, True ) /* Ethereal */
     , (3710965923,  14, True ) /* GravityStatus */
     , (3710965923,  19, True ) /* Attackable */
     , (3710965923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965923,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965923,   1,   33554809) /* Setup */
     , (3710965923,   3,  536870932) /* SoundTable */
     , (3710965923,   6,   67111919) /* PaletteBase */
     , (3710965923,   8,  100690950) /* Icon */
     , (3710965923,  22,  872415275) /* PhysicsEffectTable */
     , (3710965923,  50,  100690998) /* IconOverlay */
     , (3710965923, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710965923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965923,   1, 3710965912) /* Owner */
     , (3710965923,   2, 3710965912) /* Container */
     , (3710965923, 8000, 3710965923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965923, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965923, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965923, 0, 16779181, 0);
