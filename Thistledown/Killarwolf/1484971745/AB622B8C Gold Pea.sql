INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875337612, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875337612,   1,       4096) /* ItemType - SpellComponents */
     , (2875337612,   5,         70) /* EncumbranceVal */
     , (2875337612,  11,        100) /* MaxStackSize */
     , (2875337612,  12,          3) /* StackSize */
     , (2875337612,  16,          1) /* ItemUseable - No */
     , (2875337612,  19,     175000) /* Value */
     , (2875337612,  33,          1) /* Bonded - Bonded */
     , (2875337612,  65,        101) /* Placement - Resting */
     , (2875337612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875337612, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875337612,   1, False) /* Stuck */
     , (2875337612,  11, True ) /* IgnoreCollisions */
     , (2875337612,  13, True ) /* Ethereal */
     , (2875337612,  14, True ) /* GravityStatus */
     , (2875337612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875337612,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875337612,   1, 'Gold Pea') /* Name */
     , (2875337612,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875337612,   1,   33555211) /* Setup */
     , (2875337612,   3,  536870932) /* SoundTable */
     , (2875337612,   6,   67111919) /* PaletteBase */
     , (2875337612,   8,  100671081) /* Icon */
     , (2875337612,  22,  872415275) /* PhysicsEffectTable */
     , (2875337612, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875337612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875337612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875337612,   1, 1342696490) /* Owner */
     , (2875337612,   2, 1342696490) /* Container */
     , (2875337612, 8000, 2875337612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875337612, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875337612, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875337612, 0, 16780734, 0);
