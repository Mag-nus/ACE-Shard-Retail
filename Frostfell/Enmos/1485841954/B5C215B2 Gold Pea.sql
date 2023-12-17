INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049395634, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049395634,   1,       4096) /* ItemType - SpellComponents */
     , (3049395634,   5,        310) /* EncumbranceVal */
     , (3049395634,  11,        100) /* MaxStackSize */
     , (3049395634,  12,         31) /* StackSize */
     , (3049395634,  16,          1) /* ItemUseable - No */
     , (3049395634,  19,     775000) /* Value */
     , (3049395634,  65,        101) /* Placement - Resting */
     , (3049395634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049395634, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049395634,   1, False) /* Stuck */
     , (3049395634,  11, True ) /* IgnoreCollisions */
     , (3049395634,  13, True ) /* Ethereal */
     , (3049395634,  14, True ) /* GravityStatus */
     , (3049395634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049395634,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049395634,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049395634,   1,   33555211) /* Setup */
     , (3049395634,   3,  536870932) /* SoundTable */
     , (3049395634,   6,   67111919) /* PaletteBase */
     , (3049395634,   8,  100671081) /* Icon */
     , (3049395634,  22,  872415275) /* PhysicsEffectTable */
     , (3049395634, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3049395634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3049395634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049395634,   1, 1343403801) /* Owner */
     , (3049395634,   2, 1343403801) /* Container */
     , (3049395634, 8000, 3049395634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3049395634, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3049395634, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3049395634, 0, 16780734, 0);
