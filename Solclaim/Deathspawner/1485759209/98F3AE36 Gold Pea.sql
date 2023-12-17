INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566106678, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566106678,   1,       4096) /* ItemType - SpellComponents */
     , (2566106678,   5,        230) /* EncumbranceVal */
     , (2566106678,  11,        100) /* MaxStackSize */
     , (2566106678,  12,         23) /* StackSize */
     , (2566106678,  16,          1) /* ItemUseable - No */
     , (2566106678,  19,     575000) /* Value */
     , (2566106678,  65,        101) /* Placement - Resting */
     , (2566106678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566106678, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566106678,   1, False) /* Stuck */
     , (2566106678,  11, True ) /* IgnoreCollisions */
     , (2566106678,  13, True ) /* Ethereal */
     , (2566106678,  14, True ) /* GravityStatus */
     , (2566106678,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566106678,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566106678,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566106678,   1,   33555211) /* Setup */
     , (2566106678,   3,  536870932) /* SoundTable */
     , (2566106678,   6,   67111919) /* PaletteBase */
     , (2566106678,   8,  100671081) /* Icon */
     , (2566106678,  22,  872415275) /* PhysicsEffectTable */
     , (2566106678, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566106678, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566106678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566106678,   1, 1342807732) /* Owner */
     , (2566106678,   2, 1342807732) /* Container */
     , (2566106678, 8000, 2566106678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566106678, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566106678, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566106678, 0, 16780734, 0);
