INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423619, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423619,   1,       4096) /* ItemType - SpellComponents */
     , (2164423619,   5,         10) /* EncumbranceVal */
     , (2164423619,  11,        100) /* MaxStackSize */
     , (2164423619,  12,          1) /* StackSize */
     , (2164423619,  16,          1) /* ItemUseable - No */
     , (2164423619,  19,      25000) /* Value */
     , (2164423619,  65,        101) /* Placement - Resting */
     , (2164423619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423619, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423619,   1, False) /* Stuck */
     , (2164423619,  11, True ) /* IgnoreCollisions */
     , (2164423619,  13, True ) /* Ethereal */
     , (2164423619,  14, True ) /* GravityStatus */
     , (2164423619,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423619,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423619,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423619,   1,   33555211) /* Setup */
     , (2164423619,   3,  536870932) /* SoundTable */
     , (2164423619,   6,   67111919) /* PaletteBase */
     , (2164423619,   8,  100671081) /* Icon */
     , (2164423619,  22,  872415275) /* PhysicsEffectTable */
     , (2164423619, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164423619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164423619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423619,   1, 2164421629) /* Owner */
     , (2164423619,   2, 2164421629) /* Container */
     , (2164423619, 8000, 2164423619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423619, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423619, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423619, 0, 16780734, 0);
