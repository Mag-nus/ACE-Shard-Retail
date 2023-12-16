INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346320176, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346320176,   1,       4096) /* ItemType - SpellComponents */
     , (3346320176,   5,         40) /* EncumbranceVal */
     , (3346320176,  11,        100) /* MaxStackSize */
     , (3346320176,  12,          4) /* StackSize */
     , (3346320176,  16,          1) /* ItemUseable - No */
     , (3346320176,  19,       2000) /* Value */
     , (3346320176,  65,        101) /* Placement - Resting */
     , (3346320176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346320176, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346320176,   1, False) /* Stuck */
     , (3346320176,  11, True ) /* IgnoreCollisions */
     , (3346320176,  13, True ) /* Ethereal */
     , (3346320176,  14, True ) /* GravityStatus */
     , (3346320176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346320176,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346320176,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346320176,   1,   33555211) /* Setup */
     , (3346320176,   3,  536870932) /* SoundTable */
     , (3346320176,   6,   67111919) /* PaletteBase */
     , (3346320176,   8,  100671083) /* Icon */
     , (3346320176,  22,  872415275) /* PhysicsEffectTable */
     , (3346320176, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346320176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346320176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346320176,   1, 1343357334) /* Owner */
     , (3346320176,   2, 1343357334) /* Container */
     , (3346320176, 8000, 3346320176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346320176, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346320176, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346320176, 0, 16780734, 0);
