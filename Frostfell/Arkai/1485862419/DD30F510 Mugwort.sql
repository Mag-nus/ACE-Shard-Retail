INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973200, 776, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973200,   1,       4096) /* ItemType - SpellComponents */
     , (3710973200,   5,        296) /* EncumbranceVal */
     , (3710973200,  11,        100) /* MaxStackSize */
     , (3710973200,  12,         74) /* StackSize */
     , (3710973200,  16,          1) /* ItemUseable - No */
     , (3710973200,  19,        740) /* Value */
     , (3710973200,  65,        101) /* Placement - Resting */
     , (3710973200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973200, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973200,   1, False) /* Stuck */
     , (3710973200,  11, True ) /* IgnoreCollisions */
     , (3710973200,  13, True ) /* Ethereal */
     , (3710973200,  14, True ) /* GravityStatus */
     , (3710973200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973200,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973200,   1, 'Mugwort') /* Name */
     , (3710973200,  20, 'Sacks of Mugwort') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973200,   1,   33554817) /* Setup */
     , (3710973200,   3,  536870932) /* SoundTable */
     , (3710973200,   6,   67111919) /* PaletteBase */
     , (3710973200,   8,  100668428) /* Icon */
     , (3710973200,  22,  872415275) /* PhysicsEffectTable */
     , (3710973200, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710973200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710973200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973200,   1, 3710973205) /* Owner */
     , (3710973200,   2, 3710973205) /* Container */
     , (3710973200, 8000, 3710973200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973200, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973200, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973200, 0, 16777882, 0);
