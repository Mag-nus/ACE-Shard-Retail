INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155644517, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155644517,   1,       4096) /* ItemType - SpellComponents */
     , (2155644517,   5,        400) /* EncumbranceVal */
     , (2155644517,  11,        100) /* MaxStackSize */
     , (2155644517,  12,        100) /* StackSize */
     , (2155644517,  16,          1) /* ItemUseable - No */
     , (2155644517,  19,       1000) /* Value */
     , (2155644517,  65,        101) /* Placement - Resting */
     , (2155644517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155644517, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155644517,   1, False) /* Stuck */
     , (2155644517,  11, True ) /* IgnoreCollisions */
     , (2155644517,  13, True ) /* Ethereal */
     , (2155644517,  14, True ) /* GravityStatus */
     , (2155644517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155644517,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155644517,   1, 'Hyssop') /* Name */
     , (2155644517,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155644517,   1,   33554817) /* Setup */
     , (2155644517,   3,  536870932) /* SoundTable */
     , (2155644517,   6,   67111919) /* PaletteBase */
     , (2155644517,   8,  100668426) /* Icon */
     , (2155644517,  22,  872415275) /* PhysicsEffectTable */
     , (2155644517, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155644517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155644517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155644517,   1, 2156484895) /* Owner */
     , (2155644517,   2, 2156484895) /* Container */
     , (2155644517, 8000, 2155644517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155644517, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155644517, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155644517, 0, 16777882, 0);
