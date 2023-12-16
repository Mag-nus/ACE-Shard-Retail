INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360819646, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360819646,   1,       4096) /* ItemType - SpellComponents */
     , (3360819646,   5,         10) /* EncumbranceVal */
     , (3360819646,  11,        100) /* MaxStackSize */
     , (3360819646,  12,          1) /* StackSize */
     , (3360819646,  16,          1) /* ItemUseable - No */
     , (3360819646,  19,      12500) /* Value */
     , (3360819646,  65,        101) /* Placement - Resting */
     , (3360819646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360819646, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360819646,   1, False) /* Stuck */
     , (3360819646,  11, True ) /* IgnoreCollisions */
     , (3360819646,  13, True ) /* Ethereal */
     , (3360819646,  14, True ) /* GravityStatus */
     , (3360819646,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360819646,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360819646,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360819646,   1,   33555211) /* Setup */
     , (3360819646,   3,  536870932) /* SoundTable */
     , (3360819646,   6,   67111919) /* PaletteBase */
     , (3360819646,   8,  100671085) /* Icon */
     , (3360819646,  22,  872415275) /* PhysicsEffectTable */
     , (3360819646, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360819646, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360819646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360819646,   1, 1342178494) /* Owner */
     , (3360819646,   2, 1342178494) /* Container */
     , (3360819646, 8000, 3360819646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360819646, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360819646, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360819646, 0, 16780734, 0);
