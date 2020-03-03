INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875206924, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875206924,   1,       4096) /* ItemType - SpellComponents */
     , (2875206924,   5,        100) /* EncumbranceVal */
     , (2875206924,  11,        100) /* MaxStackSize */
     , (2875206924,  12,          4) /* StackSize */
     , (2875206924,  16,          1) /* ItemUseable - No */
     , (2875206924,  19,      50000) /* Value */
     , (2875206924,  33,          1) /* Bonded - Bonded */
     , (2875206924,  65,        101) /* Placement - Resting */
     , (2875206924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875206924, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875206924,   1, False) /* Stuck */
     , (2875206924,  11, True ) /* IgnoreCollisions */
     , (2875206924,  13, True ) /* Ethereal */
     , (2875206924,  14, True ) /* GravityStatus */
     , (2875206924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875206924,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875206924,   1, 'Copper Pea') /* Name */
     , (2875206924,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875206924,   1,   33555211) /* Setup */
     , (2875206924,   3,  536870932) /* SoundTable */
     , (2875206924,   6,   67111919) /* PaletteBase */
     , (2875206924,   8,  100671079) /* Icon */
     , (2875206924,  22,  872415275) /* PhysicsEffectTable */
     , (2875206924, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875206924, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875206924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875206924,   1, 2765527300) /* Owner */
     , (2875206924,   2, 2765527300) /* Container */
     , (2875206924, 8000, 2875206924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875206924, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875206924, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875206924, 0, 16780734, 0);
