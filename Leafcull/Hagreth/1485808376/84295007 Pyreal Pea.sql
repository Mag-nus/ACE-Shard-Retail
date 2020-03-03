INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299975, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299975,   1,       4096) /* ItemType - SpellComponents */
     , (2217299975,   5,        200) /* EncumbranceVal */
     , (2217299975,  11,        100) /* MaxStackSize */
     , (2217299975,  12,         20) /* StackSize */
     , (2217299975,  16,          1) /* ItemUseable - No */
     , (2217299975,  19,    1000000) /* Value */
     , (2217299975,  65,        101) /* Placement - Resting */
     , (2217299975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299975, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299975,   1, False) /* Stuck */
     , (2217299975,  11, True ) /* IgnoreCollisions */
     , (2217299975,  13, True ) /* Ethereal */
     , (2217299975,  14, True ) /* GravityStatus */
     , (2217299975,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299975,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299975,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299975,   1,   33555211) /* Setup */
     , (2217299975,   3,  536870932) /* SoundTable */
     , (2217299975,   6,   67111919) /* PaletteBase */
     , (2217299975,   8,  100671084) /* Icon */
     , (2217299975,  22,  872415275) /* PhysicsEffectTable */
     , (2217299975, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299975,   1, 2217299955) /* Owner */
     , (2217299975,   2, 2217299955) /* Container */
     , (2217299975, 8000, 2217299975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299975, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299975, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299975, 0, 16780734, 0);
