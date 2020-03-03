INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351156413, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351156413,   1,       4096) /* ItemType - SpellComponents */
     , (2351156413,   5,        730) /* EncumbranceVal */
     , (2351156413,  11,        100) /* MaxStackSize */
     , (2351156413,  12,         73) /* StackSize */
     , (2351156413,  16,          1) /* ItemUseable - No */
     , (2351156413,  19,     912500) /* Value */
     , (2351156413,  33,          1) /* Bonded - Bonded */
     , (2351156413,  65,        101) /* Placement - Resting */
     , (2351156413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351156413, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351156413,   1, False) /* Stuck */
     , (2351156413,  11, True ) /* IgnoreCollisions */
     , (2351156413,  13, True ) /* Ethereal */
     , (2351156413,  14, True ) /* GravityStatus */
     , (2351156413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351156413,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351156413,   1, 'Silver Pea') /* Name */
     , (2351156413,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351156413,   1,   33555211) /* Setup */
     , (2351156413,   3,  536870932) /* SoundTable */
     , (2351156413,   6,   67111919) /* PaletteBase */
     , (2351156413,   8,  100671085) /* Icon */
     , (2351156413,  22,  872415275) /* PhysicsEffectTable */
     , (2351156413, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351156413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351156413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351156413,   1, 2214026684) /* Owner */
     , (2351156413,   2, 2214026684) /* Container */
     , (2351156413, 8000, 2351156413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351156413, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351156413, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351156413, 0, 16780734, 0);
