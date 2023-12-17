INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2610600670, 41814, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610600670,   1,        128) /* ItemType - Misc */
     , (2610600670,   5,         16) /* EncumbranceVal */
     , (2610600670,  11,        100) /* MaxStackSize */
     , (2610600670,  12,          4) /* StackSize */
     , (2610600670,  16,          1) /* ItemUseable - No */
     , (2610600670,  19,         20) /* Value */
     , (2610600670,  65,        101) /* Placement - Resting */
     , (2610600670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2610600670, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610600670,   1, False) /* Stuck */
     , (2610600670,  11, True ) /* IgnoreCollisions */
     , (2610600670,  13, True ) /* Ethereal */
     , (2610600670,  14, True ) /* GravityStatus */
     , (2610600670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610600670,   1, 'Phyntos Honey') /* Name */
     , (2610600670,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610600670,   1,   33555209) /* Setup */
     , (2610600670,   3,  536870932) /* SoundTable */
     , (2610600670,   6,   67111919) /* PaletteBase */
     , (2610600670,   8,  100690853) /* Icon */
     , (2610600670,  22,  872415275) /* PhysicsEffectTable */
     , (2610600670, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2610600670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2610600670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610600670,   1, 2150391078) /* Owner */
     , (2610600670,   2, 2150391078) /* Container */
     , (2610600670, 8000, 2610600670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2610600670, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2610600670, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2610600670, 0, 16780684, 0);
