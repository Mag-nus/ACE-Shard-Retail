INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248049738, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248049738,   1,       2048) /* ItemType - Gem */
     , (2248049738,   5,         50) /* EncumbranceVal */
     , (2248049738,   9,  268435456) /* ValidLocations - SigilOne */
     , (2248049738,  11,          1) /* MaxStackSize */
     , (2248049738,  12,          1) /* StackSize */
     , (2248049738,  16,          1) /* ItemUseable - No */
     , (2248049738,  18,          1) /* UiEffects - Magical */
     , (2248049738,  19,      10000) /* Value */
     , (2248049738,  65,        101) /* Placement - Resting */
     , (2248049738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248049738, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248049738,   1, False) /* Stuck */
     , (2248049738,  11, True ) /* IgnoreCollisions */
     , (2248049738,  13, True ) /* Ethereal */
     , (2248049738,  14, True ) /* GravityStatus */
     , (2248049738,  19, True ) /* Attackable */
     , (2248049738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248049738,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248049738,   1,   33554809) /* Setup */
     , (2248049738,   3,  536870932) /* SoundTable */
     , (2248049738,   6,   67111919) /* PaletteBase */
     , (2248049738,   8,  100690945) /* Icon */
     , (2248049738,  22,  872415275) /* PhysicsEffectTable */
     , (2248049738,  50,  100690998) /* IconOverlay */
     , (2248049738, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248049738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248049738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248049738,   1, 2247934339) /* Owner */
     , (2248049738,   2, 2247934339) /* Container */
     , (2248049738, 8000, 2248049738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248049738, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248049738, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248049738, 0, 16779181, 0);
