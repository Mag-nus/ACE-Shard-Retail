INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417113266, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417113266,   1,       4096) /* ItemType - SpellComponents */
     , (3417113266,   5,         52) /* EncumbranceVal */
     , (3417113266,  11,        100) /* MaxStackSize */
     , (3417113266,  12,         13) /* StackSize */
     , (3417113266,  16,          1) /* ItemUseable - No */
     , (3417113266,  19,         65) /* Value */
     , (3417113266,  65,        101) /* Placement - Resting */
     , (3417113266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417113266, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417113266,   1, False) /* Stuck */
     , (3417113266,  11, True ) /* IgnoreCollisions */
     , (3417113266,  13, True ) /* Ethereal */
     , (3417113266,  14, True ) /* GravityStatus */
     , (3417113266,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417113266,   1, 'Powdered Agate') /* Name */
     , (3417113266,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417113266,   1,   33555208) /* Setup */
     , (3417113266,   3,  536870932) /* SoundTable */
     , (3417113266,   6,   67111919) /* PaletteBase */
     , (3417113266,   8,  100668377) /* Icon */
     , (3417113266,  22,  872415275) /* PhysicsEffectTable */
     , (3417113266, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417113266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417113266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417113266,   1, 3416721695) /* Owner */
     , (3417113266,   2, 3416721695) /* Container */
     , (3417113266, 8000, 3417113266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417113266, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417113266, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417113266, 0, 16780681, 0);
