INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876463, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876463,   1,       4096) /* ItemType - SpellComponents */
     , (2879876463,   5,          4) /* EncumbranceVal */
     , (2879876463,  11,        100) /* MaxStackSize */
     , (2879876463,  12,          1) /* StackSize */
     , (2879876463,  16,          1) /* ItemUseable - No */
     , (2879876463,  19,         10) /* Value */
     , (2879876463,  65,        101) /* Placement - Resting */
     , (2879876463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876463, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876463,   1, False) /* Stuck */
     , (2879876463,  11, True ) /* IgnoreCollisions */
     , (2879876463,  13, True ) /* Ethereal */
     , (2879876463,  14, True ) /* GravityStatus */
     , (2879876463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879876463,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876463,   1, 'Hawthorn') /* Name */
     , (2879876463,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876463,   1,   33554817) /* Setup */
     , (2879876463,   3,  536870932) /* SoundTable */
     , (2879876463,   6,   67111919) /* PaletteBase */
     , (2879876463,   8,  100668424) /* Icon */
     , (2879876463,  22,  872415275) /* PhysicsEffectTable */
     , (2879876463, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879876463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879876463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876463,   1, 2879853258) /* Owner */
     , (2879876463,   2, 2879853258) /* Container */
     , (2879876463, 8000, 2879876463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879876463, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879876463, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879876463, 0, 16777882, 0);
