INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871103710, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871103710,   1,       4096) /* ItemType - SpellComponents */
     , (2871103710,   5,         20) /* EncumbranceVal */
     , (2871103710,  11,        100) /* MaxStackSize */
     , (2871103710,  12,          2) /* StackSize */
     , (2871103710,  16,          1) /* ItemUseable - No */
     , (2871103710,  19,      50000) /* Value */
     , (2871103710,  33,          1) /* Bonded - Bonded */
     , (2871103710,  65,        101) /* Placement - Resting */
     , (2871103710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871103710, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871103710,   1, False) /* Stuck */
     , (2871103710,  11, True ) /* IgnoreCollisions */
     , (2871103710,  13, True ) /* Ethereal */
     , (2871103710,  14, True ) /* GravityStatus */
     , (2871103710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871103710,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871103710,   1, 'Gold Pea') /* Name */
     , (2871103710,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871103710,   1,   33555211) /* Setup */
     , (2871103710,   3,  536870932) /* SoundTable */
     , (2871103710,   6,   67111919) /* PaletteBase */
     , (2871103710,   8,  100671081) /* Icon */
     , (2871103710,  22,  872415275) /* PhysicsEffectTable */
     , (2871103710, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2871103710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2871103710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871103710,   1, 2312093067) /* Owner */
     , (2871103710,   2, 2312093067) /* Container */
     , (2871103710, 8000, 2871103710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871103710, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871103710, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871103710, 0, 16780734, 0);
