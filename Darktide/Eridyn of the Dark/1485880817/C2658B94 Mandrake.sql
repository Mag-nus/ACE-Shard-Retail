INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434772, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434772,   1,       4096) /* ItemType - SpellComponents */
     , (3261434772,   5,          4) /* EncumbranceVal */
     , (3261434772,  11,        100) /* MaxStackSize */
     , (3261434772,  12,          1) /* StackSize */
     , (3261434772,  16,          1) /* ItemUseable - No */
     , (3261434772,  19,         10) /* Value */
     , (3261434772,  65,        101) /* Placement - Resting */
     , (3261434772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434772, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434772,   1, False) /* Stuck */
     , (3261434772,  11, True ) /* IgnoreCollisions */
     , (3261434772,  13, True ) /* Ethereal */
     , (3261434772,  14, True ) /* GravityStatus */
     , (3261434772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434772,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434772,   1, 'Mandrake') /* Name */
     , (3261434772,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434772,   1,   33554817) /* Setup */
     , (3261434772,   3,  536870932) /* SoundTable */
     , (3261434772,   6,   67111919) /* PaletteBase */
     , (3261434772,   8,  100668427) /* Icon */
     , (3261434772,  22,  872415275) /* PhysicsEffectTable */
     , (3261434772, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3261434772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261434772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434772,   1, 3261434765) /* Owner */
     , (3261434772,   2, 3261434765) /* Container */
     , (3261434772, 8000, 3261434772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434772, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434772, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434772, 0, 16777882, 0);
