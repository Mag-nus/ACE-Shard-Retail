INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287221284, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287221284,   1,       4096) /* ItemType - SpellComponents */
     , (2287221284,   5,         10) /* EncumbranceVal */
     , (2287221284,  11,        100) /* MaxStackSize */
     , (2287221284,  12,          1) /* StackSize */
     , (2287221284,  16,          1) /* ItemUseable - No */
     , (2287221284,  19,      12500) /* Value */
     , (2287221284,  65,        101) /* Placement - Resting */
     , (2287221284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287221284, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287221284,   1, False) /* Stuck */
     , (2287221284,  11, True ) /* IgnoreCollisions */
     , (2287221284,  13, True ) /* Ethereal */
     , (2287221284,  14, True ) /* GravityStatus */
     , (2287221284,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287221284,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287221284,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287221284,   1,   33555211) /* Setup */
     , (2287221284,   3,  536870932) /* SoundTable */
     , (2287221284,   6,   67111919) /* PaletteBase */
     , (2287221284,   8,  100671085) /* Icon */
     , (2287221284,  22,  872415275) /* PhysicsEffectTable */
     , (2287221284, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2287221284, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2287221284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287221284,   1, 2288436517) /* Owner */
     , (2287221284,   2, 2288436517) /* Container */
     , (2287221284, 8000, 2287221284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2287221284, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287221284, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287221284, 0, 16780734, 0);
