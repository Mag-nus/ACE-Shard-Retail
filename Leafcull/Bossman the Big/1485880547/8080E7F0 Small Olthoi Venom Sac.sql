INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931632, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931632,   1,        128) /* ItemType - Misc */
     , (2155931632,   5,         14) /* EncumbranceVal */
     , (2155931632,  11,        100) /* MaxStackSize */
     , (2155931632,  12,         14) /* StackSize */
     , (2155931632,  16,          1) /* ItemUseable - No */
     , (2155931632,  19,         14) /* Value */
     , (2155931632,  65,        101) /* Placement - Resting */
     , (2155931632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931632, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931632,   1, False) /* Stuck */
     , (2155931632,  11, True ) /* IgnoreCollisions */
     , (2155931632,  13, True ) /* Ethereal */
     , (2155931632,  14, True ) /* GravityStatus */
     , (2155931632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931632,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931632,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931632,   1,   33554817) /* Setup */
     , (2155931632,   3,  536870932) /* SoundTable */
     , (2155931632,   6,   67111919) /* PaletteBase */
     , (2155931632,   8,  100674711) /* Icon */
     , (2155931632,  22,  872415275) /* PhysicsEffectTable */
     , (2155931632, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931632,   1, 2155931625) /* Owner */
     , (2155931632,   2, 2155931625) /* Container */
     , (2155931632, 8000, 2155931632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155931632, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931632, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931632, 0, 16777882, 0);
