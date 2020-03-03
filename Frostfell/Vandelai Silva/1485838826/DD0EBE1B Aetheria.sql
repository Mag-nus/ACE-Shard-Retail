INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708730907, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708730907,   1,       2048) /* ItemType - Gem */
     , (3708730907,   5,         50) /* EncumbranceVal */
     , (3708730907,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3708730907,  11,          1) /* MaxStackSize */
     , (3708730907,  12,          1) /* StackSize */
     , (3708730907,  16,          1) /* ItemUseable - No */
     , (3708730907,  18,          1) /* UiEffects - Magical */
     , (3708730907,  19,      10000) /* Value */
     , (3708730907,  65,        101) /* Placement - Resting */
     , (3708730907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708730907, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708730907,   1, False) /* Stuck */
     , (3708730907,  11, True ) /* IgnoreCollisions */
     , (3708730907,  13, True ) /* Ethereal */
     , (3708730907,  14, True ) /* GravityStatus */
     , (3708730907,  19, True ) /* Attackable */
     , (3708730907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708730907,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730907,   1,   33554809) /* Setup */
     , (3708730907,   3,  536870932) /* SoundTable */
     , (3708730907,   6,   67111919) /* PaletteBase */
     , (3708730907,   8,  100690950) /* Icon */
     , (3708730907,  22,  872415275) /* PhysicsEffectTable */
     , (3708730907,  50,  100690998) /* IconOverlay */
     , (3708730907, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3708730907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708730907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708730907,   1, 1342997549) /* Owner */
     , (3708730907,   2, 1342997549) /* Container */
     , (3708730907, 8000, 3708730907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708730907, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708730907, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708730907, 0, 16779181, 0);
