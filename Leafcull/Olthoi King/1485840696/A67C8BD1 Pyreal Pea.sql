INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2793180113, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793180113,   1,       4096) /* ItemType - SpellComponents */
     , (2793180113,   5,        680) /* EncumbranceVal */
     , (2793180113,  11,        100) /* MaxStackSize */
     , (2793180113,  12,         68) /* StackSize */
     , (2793180113,  16,          1) /* ItemUseable - No */
     , (2793180113,  19,    3400000) /* Value */
     , (2793180113,  33,          1) /* Bonded - Bonded */
     , (2793180113,  65,        101) /* Placement - Resting */
     , (2793180113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2793180113, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793180113,   1, False) /* Stuck */
     , (2793180113,  11, True ) /* IgnoreCollisions */
     , (2793180113,  13, True ) /* Ethereal */
     , (2793180113,  14, True ) /* GravityStatus */
     , (2793180113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793180113,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793180113,   1, 'Pyreal Pea') /* Name */
     , (2793180113,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793180113,   1,   33555211) /* Setup */
     , (2793180113,   3,  536870932) /* SoundTable */
     , (2793180113,   6,   67111919) /* PaletteBase */
     , (2793180113,   8,  100671084) /* Icon */
     , (2793180113,  22,  872415275) /* PhysicsEffectTable */
     , (2793180113, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2793180113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2793180113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2793180113,   1, 2292742411) /* Owner */
     , (2793180113,   2, 2292742411) /* Container */
     , (2793180113, 8000, 2793180113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2793180113, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2793180113, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2793180113, 0, 16780734, 0);
