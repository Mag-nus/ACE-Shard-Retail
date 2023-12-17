INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100563, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100563,   1,       4096) /* ItemType - SpellComponents */
     , (2158100563,   5,        250) /* EncumbranceVal */
     , (2158100563,  11,        100) /* MaxStackSize */
     , (2158100563,  12,         25) /* StackSize */
     , (2158100563,  16,          1) /* ItemUseable - No */
     , (2158100563,  19,      15625) /* Value */
     , (2158100563,  65,        101) /* Placement - Resting */
     , (2158100563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100563, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100563,   1, False) /* Stuck */
     , (2158100563,  11, True ) /* IgnoreCollisions */
     , (2158100563,  13, True ) /* Ethereal */
     , (2158100563,  14, True ) /* GravityStatus */
     , (2158100563,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100563,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100563,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100563,   1,   33555209) /* Setup */
     , (2158100563,   3,  536870932) /* SoundTable */
     , (2158100563,   6,   67111919) /* PaletteBase */
     , (2158100563,   8,  100671038) /* Icon */
     , (2158100563,  22,  872415275) /* PhysicsEffectTable */
     , (2158100563, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158100563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100563,   1, 1343000213) /* Owner */
     , (2158100563,   2, 1343000213) /* Container */
     , (2158100563, 8000, 2158100563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100563, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100563, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100563, 0, 16780684, 0);
