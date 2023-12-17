INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351789501, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351789501,   1,       4096) /* ItemType - SpellComponents */
     , (2351789501,   5,         30) /* EncumbranceVal */
     , (2351789501,  11,        100) /* MaxStackSize */
     , (2351789501,  12,          3) /* StackSize */
     , (2351789501,  16,          1) /* ItemUseable - No */
     , (2351789501,  19,      37500) /* Value */
     , (2351789501,  65,        101) /* Placement - Resting */
     , (2351789501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351789501, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351789501,   1, False) /* Stuck */
     , (2351789501,  11, True ) /* IgnoreCollisions */
     , (2351789501,  13, True ) /* Ethereal */
     , (2351789501,  14, True ) /* GravityStatus */
     , (2351789501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351789501,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351789501,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351789501,   1,   33555211) /* Setup */
     , (2351789501,   3,  536870932) /* SoundTable */
     , (2351789501,   6,   67111919) /* PaletteBase */
     , (2351789501,   8,  100671085) /* Icon */
     , (2351789501,  22,  872415275) /* PhysicsEffectTable */
     , (2351789501, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351789501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351789501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351789501,   1, 2159130657) /* Owner */
     , (2351789501,   2, 2159130657) /* Container */
     , (2351789501, 8000, 2351789501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2351789501, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351789501, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351789501, 0, 16780734, 0);
