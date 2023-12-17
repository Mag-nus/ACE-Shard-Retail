INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351181289, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351181289,   1,       4096) /* ItemType - SpellComponents */
     , (2351181289,   5,       1000) /* EncumbranceVal */
     , (2351181289,  11,        100) /* MaxStackSize */
     , (2351181289,  12,        100) /* StackSize */
     , (2351181289,  16,          1) /* ItemUseable - No */
     , (2351181289,  19,    2500000) /* Value */
     , (2351181289,  33,          1) /* Bonded - Bonded */
     , (2351181289,  65,        101) /* Placement - Resting */
     , (2351181289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351181289, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351181289,   1, False) /* Stuck */
     , (2351181289,  11, True ) /* IgnoreCollisions */
     , (2351181289,  13, True ) /* Ethereal */
     , (2351181289,  14, True ) /* GravityStatus */
     , (2351181289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351181289,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351181289,   1, 'Gold Pea') /* Name */
     , (2351181289,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351181289,   1,   33555211) /* Setup */
     , (2351181289,   3,  536870932) /* SoundTable */
     , (2351181289,   6,   67111919) /* PaletteBase */
     , (2351181289,   8,  100671081) /* Icon */
     , (2351181289,  22,  872415275) /* PhysicsEffectTable */
     , (2351181289, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351181289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351181289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351181289,   1, 2214026684) /* Owner */
     , (2351181289,   2, 2214026684) /* Container */
     , (2351181289, 8000, 2351181289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351181289, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351181289, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351181289, 0, 16780734, 0);
