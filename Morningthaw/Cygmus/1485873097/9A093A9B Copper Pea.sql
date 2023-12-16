INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296091, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296091,   1,       4096) /* ItemType - SpellComponents */
     , (2584296091,   5,         30) /* EncumbranceVal */
     , (2584296091,  11,        100) /* MaxStackSize */
     , (2584296091,  12,          3) /* StackSize */
     , (2584296091,  16,          1) /* ItemUseable - No */
     , (2584296091,  19,      15000) /* Value */
     , (2584296091,  33,          1) /* Bonded - Bonded */
     , (2584296091,  65,        101) /* Placement - Resting */
     , (2584296091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296091, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296091,   1, False) /* Stuck */
     , (2584296091,  11, True ) /* IgnoreCollisions */
     , (2584296091,  13, True ) /* Ethereal */
     , (2584296091,  14, True ) /* GravityStatus */
     , (2584296091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296091,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296091,   1, 'Copper Pea') /* Name */
     , (2584296091,  16, 'A concentrated copper pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296091,   1,   33555211) /* Setup */
     , (2584296091,   3,  536870932) /* SoundTable */
     , (2584296091,   6,   67111919) /* PaletteBase */
     , (2584296091,   8,  100671079) /* Icon */
     , (2584296091,  22,  872415275) /* PhysicsEffectTable */
     , (2584296091, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584296091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584296091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296091,   1, 1342760115) /* Owner */
     , (2584296091,   2, 1342760115) /* Container */
     , (2584296091, 8000, 2584296091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296091, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296091, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296091, 0, 16780734, 0);
