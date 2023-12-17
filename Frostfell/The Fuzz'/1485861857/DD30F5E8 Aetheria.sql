INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973416, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973416,   1,       2048) /* ItemType - Gem */
     , (3710973416,   5,         50) /* EncumbranceVal */
     , (3710973416,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3710973416,  11,          1) /* MaxStackSize */
     , (3710973416,  12,          1) /* StackSize */
     , (3710973416,  16,          1) /* ItemUseable - No */
     , (3710973416,  18,          1) /* UiEffects - Magical */
     , (3710973416,  19,      10000) /* Value */
     , (3710973416,  65,        101) /* Placement - Resting */
     , (3710973416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973416, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973416,   1, False) /* Stuck */
     , (3710973416,  11, True ) /* IgnoreCollisions */
     , (3710973416,  13, True ) /* Ethereal */
     , (3710973416,  14, True ) /* GravityStatus */
     , (3710973416,  19, True ) /* Attackable */
     , (3710973416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973416,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973416,   1,   33554809) /* Setup */
     , (3710973416,   3,  536870932) /* SoundTable */
     , (3710973416,   6,   67111919) /* PaletteBase */
     , (3710973416,   8,  100690952) /* Icon */
     , (3710973416,  22,  872415275) /* PhysicsEffectTable */
     , (3710973416,  50,  100690998) /* IconOverlay */
     , (3710973416, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710973416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973416,   1, 1343304095) /* Owner */
     , (3710973416,   2, 1343304095) /* Container */
     , (3710973416, 8000, 3710973416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973416, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973416, 0, 16779181, 0);
