INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876121415, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876121415,   1,       4096) /* ItemType - SpellComponents */
     , (2876121415,   5,         10) /* EncumbranceVal */
     , (2876121415,  11,        100) /* MaxStackSize */
     , (2876121415,  12,          1) /* StackSize */
     , (2876121415,  16,          1) /* ItemUseable - No */
     , (2876121415,  19,       2500) /* Value */
     , (2876121415,  65,        101) /* Placement - Resting */
     , (2876121415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876121415, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876121415,   1, False) /* Stuck */
     , (2876121415,  11, True ) /* IgnoreCollisions */
     , (2876121415,  13, True ) /* Ethereal */
     , (2876121415,  14, True ) /* GravityStatus */
     , (2876121415,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876121415,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876121415,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876121415,   1,   33555211) /* Setup */
     , (2876121415,   3,  536870932) /* SoundTable */
     , (2876121415,   6,   67111919) /* PaletteBase */
     , (2876121415,   8,  100671082) /* Icon */
     , (2876121415,  22,  872415275) /* PhysicsEffectTable */
     , (2876121415, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2876121415, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876121415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876121415,   1, 1342696490) /* Owner */
     , (2876121415,   2, 1342696490) /* Container */
     , (2876121415, 8000, 2876121415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876121415, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876121415, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876121415, 0, 16780734, 0);
