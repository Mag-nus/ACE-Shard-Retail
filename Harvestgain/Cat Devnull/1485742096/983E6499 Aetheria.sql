INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554225817, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554225817,   1,       2048) /* ItemType - Gem */
     , (2554225817,   5,         50) /* EncumbranceVal */
     , (2554225817,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2554225817,  11,          1) /* MaxStackSize */
     , (2554225817,  12,          1) /* StackSize */
     , (2554225817,  16,          1) /* ItemUseable - No */
     , (2554225817,  18,          1) /* UiEffects - Magical */
     , (2554225817,  19,      10000) /* Value */
     , (2554225817,  65,        101) /* Placement - Resting */
     , (2554225817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554225817, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554225817,   1, False) /* Stuck */
     , (2554225817,  11, True ) /* IgnoreCollisions */
     , (2554225817,  13, True ) /* Ethereal */
     , (2554225817,  14, True ) /* GravityStatus */
     , (2554225817,  19, True ) /* Attackable */
     , (2554225817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554225817,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225817,   1,   33554809) /* Setup */
     , (2554225817,   3,  536870932) /* SoundTable */
     , (2554225817,   6,   67111919) /* PaletteBase */
     , (2554225817,   8,  100690951) /* Icon */
     , (2554225817,  22,  872415275) /* PhysicsEffectTable */
     , (2554225817,  50,  100690998) /* IconOverlay */
     , (2554225817, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2554225817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2554225817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225817,   1, 2919157413) /* Owner */
     , (2554225817,   2, 2919157413) /* Container */
     , (2554225817, 8000, 2554225817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554225817, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554225817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554225817, 0, 16779181, 0);
