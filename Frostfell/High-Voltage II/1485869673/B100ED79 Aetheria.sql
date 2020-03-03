INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969628025, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969628025,   1,       2048) /* ItemType - Gem */
     , (2969628025,   5,         50) /* EncumbranceVal */
     , (2969628025,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2969628025,  11,          1) /* MaxStackSize */
     , (2969628025,  12,          1) /* StackSize */
     , (2969628025,  16,          1) /* ItemUseable - No */
     , (2969628025,  18,          1) /* UiEffects - Magical */
     , (2969628025,  19,      10000) /* Value */
     , (2969628025,  65,        101) /* Placement - Resting */
     , (2969628025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969628025, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969628025,   1, False) /* Stuck */
     , (2969628025,  11, True ) /* IgnoreCollisions */
     , (2969628025,  13, True ) /* Ethereal */
     , (2969628025,  14, True ) /* GravityStatus */
     , (2969628025,  19, True ) /* Attackable */
     , (2969628025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969628025,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969628025,   1,   33554809) /* Setup */
     , (2969628025,   3,  536870932) /* SoundTable */
     , (2969628025,   6,   67111919) /* PaletteBase */
     , (2969628025,   8,  100690952) /* Icon */
     , (2969628025,  22,  872415275) /* PhysicsEffectTable */
     , (2969628025,  50,  100690999) /* IconOverlay */
     , (2969628025, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2969628025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969628025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969628025,   1, 2771741852) /* Owner */
     , (2969628025,   2, 2771741852) /* Container */
     , (2969628025, 8000, 2969628025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969628025, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969628025, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969628025, 0, 16779181, 0);
