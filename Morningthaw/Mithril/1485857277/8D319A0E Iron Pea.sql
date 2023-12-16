INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838158, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838158,   1,       4096) /* ItemType - SpellComponents */
     , (2368838158,   5,         10) /* EncumbranceVal */
     , (2368838158,  11,        100) /* MaxStackSize */
     , (2368838158,  12,          1) /* StackSize */
     , (2368838158,  16,          1) /* ItemUseable - No */
     , (2368838158,  19,       2500) /* Value */
     , (2368838158,  33,          1) /* Bonded - Bonded */
     , (2368838158,  65,        101) /* Placement - Resting */
     , (2368838158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838158, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838158,   1, False) /* Stuck */
     , (2368838158,  11, True ) /* IgnoreCollisions */
     , (2368838158,  13, True ) /* Ethereal */
     , (2368838158,  14, True ) /* GravityStatus */
     , (2368838158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838158,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838158,   1, 'Iron Pea') /* Name */
     , (2368838158,  16, 'A concentrated iron pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838158,   1,   33555211) /* Setup */
     , (2368838158,   3,  536870932) /* SoundTable */
     , (2368838158,   6,   67111919) /* PaletteBase */
     , (2368838158,   8,  100671082) /* Icon */
     , (2368838158,  22,  872415275) /* PhysicsEffectTable */
     , (2368838158, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368838158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368838158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838158,   1, 2368838062) /* Owner */
     , (2368838158,   2, 2368838062) /* Container */
     , (2368838158, 8000, 2368838158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838158, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838158, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838158, 0, 16780734, 0);
