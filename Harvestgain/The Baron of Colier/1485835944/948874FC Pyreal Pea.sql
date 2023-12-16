INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2491970812, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2491970812,   1,       4096) /* ItemType - SpellComponents */
     , (2491970812,   5,        150) /* EncumbranceVal */
     , (2491970812,  11,        100) /* MaxStackSize */
     , (2491970812,  12,         15) /* StackSize */
     , (2491970812,  16,          1) /* ItemUseable - No */
     , (2491970812,  19,     750000) /* Value */
     , (2491970812,  65,        101) /* Placement - Resting */
     , (2491970812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2491970812, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2491970812,   1, False) /* Stuck */
     , (2491970812,  11, True ) /* IgnoreCollisions */
     , (2491970812,  13, True ) /* Ethereal */
     , (2491970812,  14, True ) /* GravityStatus */
     , (2491970812,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2491970812,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2491970812,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2491970812,   1,   33555211) /* Setup */
     , (2491970812,   3,  536870932) /* SoundTable */
     , (2491970812,   6,   67111919) /* PaletteBase */
     , (2491970812,   8,  100671084) /* Icon */
     , (2491970812,  22,  872415275) /* PhysicsEffectTable */
     , (2491970812, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2491970812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2491970812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2491970812,   1, 2147632639) /* Owner */
     , (2491970812,   2, 2147632639) /* Container */
     , (2491970812, 8000, 2491970812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2491970812, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2491970812, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2491970812, 0, 16780734, 0);
