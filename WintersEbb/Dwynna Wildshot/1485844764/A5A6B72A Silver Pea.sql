INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779166506, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779166506,   1,       4096) /* ItemType - SpellComponents */
     , (2779166506,   5,         10) /* EncumbranceVal */
     , (2779166506,  11,        100) /* MaxStackSize */
     , (2779166506,  12,          1) /* StackSize */
     , (2779166506,  16,          1) /* ItemUseable - No */
     , (2779166506,  19,      12500) /* Value */
     , (2779166506,  65,        101) /* Placement - Resting */
     , (2779166506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779166506, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779166506,   1, False) /* Stuck */
     , (2779166506,  11, True ) /* IgnoreCollisions */
     , (2779166506,  13, True ) /* Ethereal */
     , (2779166506,  14, True ) /* GravityStatus */
     , (2779166506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779166506,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779166506,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779166506,   1,   33555211) /* Setup */
     , (2779166506,   3,  536870932) /* SoundTable */
     , (2779166506,   6,   67111919) /* PaletteBase */
     , (2779166506,   8,  100671085) /* Icon */
     , (2779166506,  22,  872415275) /* PhysicsEffectTable */
     , (2779166506, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2779166506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779166506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779166506,   1, 1342971437) /* Owner */
     , (2779166506,   2, 1342971437) /* Container */
     , (2779166506, 8000, 2779166506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779166506, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779166506, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779166506, 0, 16780734, 0);
