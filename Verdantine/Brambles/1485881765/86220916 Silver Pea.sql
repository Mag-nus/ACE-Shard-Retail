INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250377494, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250377494,   1,       4096) /* ItemType - SpellComponents */
     , (2250377494,   5,        180) /* EncumbranceVal */
     , (2250377494,  11,        100) /* MaxStackSize */
     , (2250377494,  12,         18) /* StackSize */
     , (2250377494,  16,          1) /* ItemUseable - No */
     , (2250377494,  19,     225000) /* Value */
     , (2250377494,  33,          1) /* Bonded - Bonded */
     , (2250377494,  65,        101) /* Placement - Resting */
     , (2250377494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250377494, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250377494,   1, False) /* Stuck */
     , (2250377494,  11, True ) /* IgnoreCollisions */
     , (2250377494,  13, True ) /* Ethereal */
     , (2250377494,  14, True ) /* GravityStatus */
     , (2250377494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250377494,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250377494,   1, 'Silver Pea') /* Name */
     , (2250377494,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250377494,   1,   33555211) /* Setup */
     , (2250377494,   3,  536870932) /* SoundTable */
     , (2250377494,   6,   67111919) /* PaletteBase */
     , (2250377494,   8,  100671085) /* Icon */
     , (2250377494,  22,  872415275) /* PhysicsEffectTable */
     , (2250377494, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2250377494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2250377494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250377494,   1, 2250880288) /* Owner */
     , (2250377494,   2, 2250880288) /* Container */
     , (2250377494, 8000, 2250377494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250377494, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250377494, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250377494, 0, 16780734, 0);
