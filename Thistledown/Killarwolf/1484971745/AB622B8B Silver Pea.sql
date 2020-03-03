INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875337611, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875337611,   1,       4096) /* ItemType - SpellComponents */
     , (2875337611,   5,        150) /* EncumbranceVal */
     , (2875337611,  11,        100) /* MaxStackSize */
     , (2875337611,  12,          5) /* StackSize */
     , (2875337611,  16,          1) /* ItemUseable - No */
     , (2875337611,  19,     187500) /* Value */
     , (2875337611,  33,          1) /* Bonded - Bonded */
     , (2875337611,  65,        101) /* Placement - Resting */
     , (2875337611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875337611, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875337611,   1, False) /* Stuck */
     , (2875337611,  11, True ) /* IgnoreCollisions */
     , (2875337611,  13, True ) /* Ethereal */
     , (2875337611,  14, True ) /* GravityStatus */
     , (2875337611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875337611,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875337611,   1, 'Silver Pea') /* Name */
     , (2875337611,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875337611,   1,   33555211) /* Setup */
     , (2875337611,   3,  536870932) /* SoundTable */
     , (2875337611,   6,   67111919) /* PaletteBase */
     , (2875337611,   8,  100671085) /* Icon */
     , (2875337611,  22,  872415275) /* PhysicsEffectTable */
     , (2875337611, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875337611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875337611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875337611,   1, 1342696490) /* Owner */
     , (2875337611,   2, 1342696490) /* Container */
     , (2875337611, 8000, 2875337611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875337611, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875337611, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875337611, 0, 16780734, 0);
