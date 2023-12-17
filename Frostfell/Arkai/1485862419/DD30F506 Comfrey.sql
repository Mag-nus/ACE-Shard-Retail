INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973190, 767, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973190,   1,       4096) /* ItemType - SpellComponents */
     , (3710973190,   5,         68) /* EncumbranceVal */
     , (3710973190,  11,        100) /* MaxStackSize */
     , (3710973190,  12,         17) /* StackSize */
     , (3710973190,  16,          1) /* ItemUseable - No */
     , (3710973190,  19,        170) /* Value */
     , (3710973190,  65,        101) /* Placement - Resting */
     , (3710973190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973190, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973190,   1, False) /* Stuck */
     , (3710973190,  11, True ) /* IgnoreCollisions */
     , (3710973190,  13, True ) /* Ethereal */
     , (3710973190,  14, True ) /* GravityStatus */
     , (3710973190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973190,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973190,   1, 'Comfrey') /* Name */
     , (3710973190,  20, 'Sacks of Comfrey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973190,   1,   33554817) /* Setup */
     , (3710973190,   3,  536870932) /* SoundTable */
     , (3710973190,   6,   67111919) /* PaletteBase */
     , (3710973190,   8,  100668418) /* Icon */
     , (3710973190,  22,  872415275) /* PhysicsEffectTable */
     , (3710973190, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973190,   1, 3710973205) /* Owner */
     , (3710973190,   2, 3710973205) /* Container */
     , (3710973190, 8000, 3710973190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973190, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973190, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973190, 0, 16777882, 0);
