INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415772, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415772,   1,       4096) /* ItemType - SpellComponents */
     , (2870415772,   5,         20) /* EncumbranceVal */
     , (2870415772,  11,        100) /* MaxStackSize */
     , (2870415772,  12,          5) /* StackSize */
     , (2870415772,  16,          1) /* ItemUseable - No */
     , (2870415772,  19,         50) /* Value */
     , (2870415772,  65,        101) /* Placement - Resting */
     , (2870415772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415772, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415772,   1, False) /* Stuck */
     , (2870415772,  11, True ) /* IgnoreCollisions */
     , (2870415772,  13, True ) /* Ethereal */
     , (2870415772,  14, True ) /* GravityStatus */
     , (2870415772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415772,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415772,   1, 'Damiana') /* Name */
     , (2870415772,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415772,   1,   33554817) /* Setup */
     , (2870415772,   3,  536870932) /* SoundTable */
     , (2870415772,   6,   67111919) /* PaletteBase */
     , (2870415772,   8,  100668419) /* Icon */
     , (2870415772,  22,  872415275) /* PhysicsEffectTable */
     , (2870415772, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870415772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415772,   1, 2870415767) /* Owner */
     , (2870415772,   2, 2870415767) /* Container */
     , (2870415772, 8000, 2870415772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415772, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415772, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415772, 0, 16777882, 0);
