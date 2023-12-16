INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531655, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531655,   1,       4096) /* ItemType - SpellComponents */
     , (2284531655,   5,         30) /* EncumbranceVal */
     , (2284531655,  11,        100) /* MaxStackSize */
     , (2284531655,  12,          3) /* StackSize */
     , (2284531655,  16,          1) /* ItemUseable - No */
     , (2284531655,  19,      15000) /* Value */
     , (2284531655,  65,        101) /* Placement - Resting */
     , (2284531655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284531655, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531655,   1, False) /* Stuck */
     , (2284531655,  11, True ) /* IgnoreCollisions */
     , (2284531655,  13, True ) /* Ethereal */
     , (2284531655,  14, True ) /* GravityStatus */
     , (2284531655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284531655,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531655,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531655,   1,   33555211) /* Setup */
     , (2284531655,   3,  536870932) /* SoundTable */
     , (2284531655,   6,   67111919) /* PaletteBase */
     , (2284531655,   8,  100671079) /* Icon */
     , (2284531655,  22,  872415275) /* PhysicsEffectTable */
     , (2284531655, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2284531655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2284531655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531655,   1, 2284531661) /* Owner */
     , (2284531655,   2, 2284531661) /* Container */
     , (2284531655, 8000, 2284531655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284531655, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284531655, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284531655, 0, 16780734, 0);
