INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376939, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376939,   1,       4096) /* ItemType - SpellComponents */
     , (3633376939,   5,         10) /* EncumbranceVal */
     , (3633376939,  11,        100) /* MaxStackSize */
     , (3633376939,  12,          1) /* StackSize */
     , (3633376939,  16,          1) /* ItemUseable - No */
     , (3633376939,  19,        500) /* Value */
     , (3633376939,  65,        101) /* Placement - Resting */
     , (3633376939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376939, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376939,   1, False) /* Stuck */
     , (3633376939,  11, True ) /* IgnoreCollisions */
     , (3633376939,  13, True ) /* Ethereal */
     , (3633376939,  14, True ) /* GravityStatus */
     , (3633376939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376939,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376939,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376939,   1,   33555211) /* Setup */
     , (3633376939,   3,  536870932) /* SoundTable */
     , (3633376939,   6,   67111919) /* PaletteBase */
     , (3633376939,   8,  100671083) /* Icon */
     , (3633376939,  22,  872415275) /* PhysicsEffectTable */
     , (3633376939, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3633376939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3633376939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376939,   1, 1343533150) /* Owner */
     , (3633376939,   2, 1343533150) /* Container */
     , (3633376939, 8000, 3633376939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376939, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376939, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376939, 0, 16780734, 0);
