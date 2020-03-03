INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561914384, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561914384,   1,       4096) /* ItemType - SpellComponents */
     , (2561914384,   5,        270) /* EncumbranceVal */
     , (2561914384,  11,        100) /* MaxStackSize */
     , (2561914384,  12,         27) /* StackSize */
     , (2561914384,  16,          1) /* ItemUseable - No */
     , (2561914384,  19,     675000) /* Value */
     , (2561914384,  65,        101) /* Placement - Resting */
     , (2561914384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561914384, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561914384,   1, False) /* Stuck */
     , (2561914384,  11, True ) /* IgnoreCollisions */
     , (2561914384,  13, True ) /* Ethereal */
     , (2561914384,  14, True ) /* GravityStatus */
     , (2561914384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561914384,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561914384,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561914384,   1,   33555211) /* Setup */
     , (2561914384,   3,  536870932) /* SoundTable */
     , (2561914384,   6,   67111919) /* PaletteBase */
     , (2561914384,   8,  100671081) /* Icon */
     , (2561914384,  22,  872415275) /* PhysicsEffectTable */
     , (2561914384, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2561914384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2561914384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561914384,   1, 2481027900) /* Owner */
     , (2561914384,   2, 2481027900) /* Container */
     , (2561914384, 8000, 2561914384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2561914384, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561914384, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561914384, 0, 16780734, 0);
