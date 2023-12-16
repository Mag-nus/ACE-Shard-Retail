INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870295129, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870295129,   1,       4096) /* ItemType - SpellComponents */
     , (2870295129,   5,         56) /* EncumbranceVal */
     , (2870295129,  11,        100) /* MaxStackSize */
     , (2870295129,  12,         14) /* StackSize */
     , (2870295129,  16,          1) /* ItemUseable - No */
     , (2870295129,  19,        140) /* Value */
     , (2870295129,  65,        101) /* Placement - Resting */
     , (2870295129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870295129, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870295129,   1, False) /* Stuck */
     , (2870295129,  11, True ) /* IgnoreCollisions */
     , (2870295129,  13, True ) /* Ethereal */
     , (2870295129,  14, True ) /* GravityStatus */
     , (2870295129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870295129,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870295129,   1, 'Mandrake') /* Name */
     , (2870295129,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870295129,   1,   33554817) /* Setup */
     , (2870295129,   3,  536870932) /* SoundTable */
     , (2870295129,   6,   67111919) /* PaletteBase */
     , (2870295129,   8,  100668427) /* Icon */
     , (2870295129,  22,  872415275) /* PhysicsEffectTable */
     , (2870295129, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870295129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870295129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870295129,   1, 2870417738) /* Owner */
     , (2870295129,   2, 2870417738) /* Container */
     , (2870295129, 8000, 2870295129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870295129, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870295129, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870295129, 0, 16777882, 0);
