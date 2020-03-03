INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028976, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028976,   1,       4096) /* ItemType - SpellComponents */
     , (2568028976,   5,         20) /* EncumbranceVal */
     , (2568028976,  11,        100) /* MaxStackSize */
     , (2568028976,  12,          5) /* StackSize */
     , (2568028976,  16,          1) /* ItemUseable - No */
     , (2568028976,  19,         50) /* Value */
     , (2568028976,  65,        101) /* Placement - Resting */
     , (2568028976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028976, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028976,   1, False) /* Stuck */
     , (2568028976,  11, True ) /* IgnoreCollisions */
     , (2568028976,  13, True ) /* Ethereal */
     , (2568028976,  14, True ) /* GravityStatus */
     , (2568028976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568028976,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028976,   1, 'Comfrey') /* Name */
     , (2568028976,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028976,   1,   33554817) /* Setup */
     , (2568028976,   3,  536870932) /* SoundTable */
     , (2568028976,   6,   67111919) /* PaletteBase */
     , (2568028976,   8,  100668418) /* Icon */
     , (2568028976,  22,  872415275) /* PhysicsEffectTable */
     , (2568028976, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028976,   1, 2567880038) /* Owner */
     , (2568028976,   2, 2567880038) /* Container */
     , (2568028976, 8000, 2568028976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568028976, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028976, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028976, 0, 16777882, 0);
