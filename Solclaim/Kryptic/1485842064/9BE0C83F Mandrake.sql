INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199807, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199807,   1,       4096) /* ItemType - SpellComponents */
     , (2615199807,   5,         36) /* EncumbranceVal */
     , (2615199807,  11,        100) /* MaxStackSize */
     , (2615199807,  12,          9) /* StackSize */
     , (2615199807,  16,          1) /* ItemUseable - No */
     , (2615199807,  19,         90) /* Value */
     , (2615199807,  65,        101) /* Placement - Resting */
     , (2615199807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199807, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199807,   1, False) /* Stuck */
     , (2615199807,  11, True ) /* IgnoreCollisions */
     , (2615199807,  13, True ) /* Ethereal */
     , (2615199807,  14, True ) /* GravityStatus */
     , (2615199807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199807,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199807,   1, 'Mandrake') /* Name */
     , (2615199807,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199807,   1,   33554817) /* Setup */
     , (2615199807,   3,  536870932) /* SoundTable */
     , (2615199807,   6,   67111919) /* PaletteBase */
     , (2615199807,   8,  100668427) /* Icon */
     , (2615199807,  22,  872415275) /* PhysicsEffectTable */
     , (2615199807, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199807,   1, 2615185400) /* Owner */
     , (2615199807,   2, 2615185400) /* Container */
     , (2615199807, 8000, 2615199807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199807, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199807, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199807, 0, 16777882, 0);
