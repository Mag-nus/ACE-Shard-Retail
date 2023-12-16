INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351794285, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351794285,   1,       4096) /* ItemType - SpellComponents */
     , (2351794285,   5,         50) /* EncumbranceVal */
     , (2351794285,  11,        100) /* MaxStackSize */
     , (2351794285,  12,          5) /* StackSize */
     , (2351794285,  16,          1) /* ItemUseable - No */
     , (2351794285,  19,     125000) /* Value */
     , (2351794285,  65,        101) /* Placement - Resting */
     , (2351794285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351794285, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351794285,   1, False) /* Stuck */
     , (2351794285,  11, True ) /* IgnoreCollisions */
     , (2351794285,  13, True ) /* Ethereal */
     , (2351794285,  14, True ) /* GravityStatus */
     , (2351794285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351794285,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351794285,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351794285,   1,   33555211) /* Setup */
     , (2351794285,   3,  536870932) /* SoundTable */
     , (2351794285,   6,   67111919) /* PaletteBase */
     , (2351794285,   8,  100671081) /* Icon */
     , (2351794285,  22,  872415275) /* PhysicsEffectTable */
     , (2351794285, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351794285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351794285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351794285,   1, 2159130744) /* Owner */
     , (2351794285,   2, 2159130744) /* Container */
     , (2351794285, 8000, 2351794285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351794285, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351794285, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351794285, 0, 16780734, 0);
