INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688213, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688213,   1,       4096) /* ItemType - SpellComponents */
     , (2153688213,   5,        100) /* EncumbranceVal */
     , (2153688213,  11,        100) /* MaxStackSize */
     , (2153688213,  12,         10) /* StackSize */
     , (2153688213,  16,          1) /* ItemUseable - No */
     , (2153688213,  19,     500000) /* Value */
     , (2153688213,  33,          1) /* Bonded - Bonded */
     , (2153688213,  65,        101) /* Placement - Resting */
     , (2153688213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688213, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688213,   1, False) /* Stuck */
     , (2153688213,  11, True ) /* IgnoreCollisions */
     , (2153688213,  13, True ) /* Ethereal */
     , (2153688213,  14, True ) /* GravityStatus */
     , (2153688213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688213,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688213,   1, 'Pyreal Pea') /* Name */
     , (2153688213,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688213,   1,   33555211) /* Setup */
     , (2153688213,   3,  536870932) /* SoundTable */
     , (2153688213,   6,   67111919) /* PaletteBase */
     , (2153688213,   8,  100671084) /* Icon */
     , (2153688213,  22,  872415275) /* PhysicsEffectTable */
     , (2153688213, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688213,   1, 2153688210) /* Owner */
     , (2153688213,   2, 2153688210) /* Container */
     , (2153688213, 8000, 2153688213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688213, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688213, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688213, 0, 16780734, 0);
