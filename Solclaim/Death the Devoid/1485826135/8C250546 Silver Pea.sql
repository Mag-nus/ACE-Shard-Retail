INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351236422, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351236422,   1,       4096) /* ItemType - SpellComponents */
     , (2351236422,   5,       1000) /* EncumbranceVal */
     , (2351236422,  11,        100) /* MaxStackSize */
     , (2351236422,  12,        100) /* StackSize */
     , (2351236422,  16,          1) /* ItemUseable - No */
     , (2351236422,  19,    1250000) /* Value */
     , (2351236422,  33,          1) /* Bonded - Bonded */
     , (2351236422,  65,        101) /* Placement - Resting */
     , (2351236422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351236422, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351236422,   1, False) /* Stuck */
     , (2351236422,  11, True ) /* IgnoreCollisions */
     , (2351236422,  13, True ) /* Ethereal */
     , (2351236422,  14, True ) /* GravityStatus */
     , (2351236422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351236422,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351236422,   1, 'Silver Pea') /* Name */
     , (2351236422,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351236422,   1,   33555211) /* Setup */
     , (2351236422,   3,  536870932) /* SoundTable */
     , (2351236422,   6,   67111919) /* PaletteBase */
     , (2351236422,   8,  100671085) /* Icon */
     , (2351236422,  22,  872415275) /* PhysicsEffectTable */
     , (2351236422, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351236422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351236422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351236422,   1, 2214026684) /* Owner */
     , (2351236422,   2, 2214026684) /* Container */
     , (2351236422, 8000, 2351236422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351236422, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351236422, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351236422, 0, 16780734, 0);
