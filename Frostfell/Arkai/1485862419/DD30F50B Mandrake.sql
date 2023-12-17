INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973195, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973195,   1,       4096) /* ItemType - SpellComponents */
     , (3710973195,   5,        304) /* EncumbranceVal */
     , (3710973195,  11,        100) /* MaxStackSize */
     , (3710973195,  12,         76) /* StackSize */
     , (3710973195,  16,          1) /* ItemUseable - No */
     , (3710973195,  19,        760) /* Value */
     , (3710973195,  65,        101) /* Placement - Resting */
     , (3710973195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973195, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973195,   1, False) /* Stuck */
     , (3710973195,  11, True ) /* IgnoreCollisions */
     , (3710973195,  13, True ) /* Ethereal */
     , (3710973195,  14, True ) /* GravityStatus */
     , (3710973195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973195,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973195,   1, 'Mandrake') /* Name */
     , (3710973195,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973195,   1,   33554817) /* Setup */
     , (3710973195,   3,  536870932) /* SoundTable */
     , (3710973195,   6,   67111919) /* PaletteBase */
     , (3710973195,   8,  100668427) /* Icon */
     , (3710973195,  22,  872415275) /* PhysicsEffectTable */
     , (3710973195, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973195,   1, 3710973205) /* Owner */
     , (3710973195,   2, 3710973205) /* Container */
     , (3710973195, 8000, 3710973195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973195, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973195, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973195, 0, 16777882, 0);
