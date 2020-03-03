INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700423491, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700423491,   1,       4096) /* ItemType - SpellComponents */
     , (3700423491,   5,        580) /* EncumbranceVal */
     , (3700423491,  11,        100) /* MaxStackSize */
     , (3700423491,  12,         58) /* StackSize */
     , (3700423491,  16,          1) /* ItemUseable - No */
     , (3700423491,  19,    1450000) /* Value */
     , (3700423491,  65,        101) /* Placement - Resting */
     , (3700423491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700423491, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700423491,   1, False) /* Stuck */
     , (3700423491,  11, True ) /* IgnoreCollisions */
     , (3700423491,  13, True ) /* Ethereal */
     , (3700423491,  14, True ) /* GravityStatus */
     , (3700423491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700423491,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700423491,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700423491,   1,   33555211) /* Setup */
     , (3700423491,   3,  536870932) /* SoundTable */
     , (3700423491,   6,   67111919) /* PaletteBase */
     , (3700423491,   8,  100671081) /* Icon */
     , (3700423491,  22,  872415275) /* PhysicsEffectTable */
     , (3700423491, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700423491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700423491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700423491,   1, 1343320424) /* Owner */
     , (3700423491,   2, 1343320424) /* Container */
     , (3700423491, 8000, 3700423491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700423491, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700423491, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700423491, 0, 16780734, 0);
