INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204137, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204137,   1,       4096) /* ItemType - SpellComponents */
     , (2615204137,   5,         40) /* EncumbranceVal */
     , (2615204137,  11,        100) /* MaxStackSize */
     , (2615204137,  12,         10) /* StackSize */
     , (2615204137,  16,          1) /* ItemUseable - No */
     , (2615204137,  19,        100) /* Value */
     , (2615204137,  65,        101) /* Placement - Resting */
     , (2615204137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204137, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204137,   1, False) /* Stuck */
     , (2615204137,  11, True ) /* IgnoreCollisions */
     , (2615204137,  13, True ) /* Ethereal */
     , (2615204137,  14, True ) /* GravityStatus */
     , (2615204137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204137,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204137,   1, 'Comfrey') /* Name */
     , (2615204137,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204137,   1,   33554817) /* Setup */
     , (2615204137,   3,  536870932) /* SoundTable */
     , (2615204137,   6,   67111919) /* PaletteBase */
     , (2615204137,   8,  100668418) /* Icon */
     , (2615204137,  22,  872415275) /* PhysicsEffectTable */
     , (2615204137, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204137,   1, 2615204108) /* Owner */
     , (2615204137,   2, 2615204108) /* Container */
     , (2615204137, 8000, 2615204137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204137, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204137, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204137, 0, 16777882, 0);
