INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166061824, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166061824,   1,       4096) /* ItemType - SpellComponents */
     , (2166061824,   5,        330) /* EncumbranceVal */
     , (2166061824,  11,        100) /* MaxStackSize */
     , (2166061824,  12,         33) /* StackSize */
     , (2166061824,  16,          1) /* ItemUseable - No */
     , (2166061824,  19,     825000) /* Value */
     , (2166061824,  65,        101) /* Placement - Resting */
     , (2166061824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166061824, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166061824,   1, False) /* Stuck */
     , (2166061824,  11, True ) /* IgnoreCollisions */
     , (2166061824,  13, True ) /* Ethereal */
     , (2166061824,  14, True ) /* GravityStatus */
     , (2166061824,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166061824,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166061824,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166061824,   1,   33555211) /* Setup */
     , (2166061824,   3,  536870932) /* SoundTable */
     , (2166061824,   6,   67111919) /* PaletteBase */
     , (2166061824,   8,  100671081) /* Icon */
     , (2166061824,  22,  872415275) /* PhysicsEffectTable */
     , (2166061824, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166061824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166061824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166061824,   1, 1342649582) /* Owner */
     , (2166061824,   2, 1342649582) /* Container */
     , (2166061824, 8000, 2166061824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166061824, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166061824, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166061824, 0, 16780734, 0);
