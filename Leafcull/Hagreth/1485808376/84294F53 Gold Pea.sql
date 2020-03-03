INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299795, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299795,   1,       4096) /* ItemType - SpellComponents */
     , (2217299795,   5,        510) /* EncumbranceVal */
     , (2217299795,  11,        100) /* MaxStackSize */
     , (2217299795,  12,         51) /* StackSize */
     , (2217299795,  16,          1) /* ItemUseable - No */
     , (2217299795,  19,    1275000) /* Value */
     , (2217299795,  65,        101) /* Placement - Resting */
     , (2217299795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299795, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299795,   1, False) /* Stuck */
     , (2217299795,  11, True ) /* IgnoreCollisions */
     , (2217299795,  13, True ) /* Ethereal */
     , (2217299795,  14, True ) /* GravityStatus */
     , (2217299795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299795,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299795,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299795,   1,   33555211) /* Setup */
     , (2217299795,   3,  536870932) /* SoundTable */
     , (2217299795,   6,   67111919) /* PaletteBase */
     , (2217299795,   8,  100671081) /* Icon */
     , (2217299795,  22,  872415275) /* PhysicsEffectTable */
     , (2217299795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217299795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299795,   1, 2217299763) /* Owner */
     , (2217299795,   2, 2217299763) /* Container */
     , (2217299795, 8000, 2217299795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299795, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299795, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299795, 0, 16780734, 0);
