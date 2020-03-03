INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359566522, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359566522,   1,       4096) /* ItemType - SpellComponents */
     , (2359566522,   5,        280) /* EncumbranceVal */
     , (2359566522,  11,        100) /* MaxStackSize */
     , (2359566522,  12,         28) /* StackSize */
     , (2359566522,  16,          1) /* ItemUseable - No */
     , (2359566522,  19,      14000) /* Value */
     , (2359566522,  65,        101) /* Placement - Resting */
     , (2359566522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359566522, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359566522,   1, False) /* Stuck */
     , (2359566522,  11, True ) /* IgnoreCollisions */
     , (2359566522,  13, True ) /* Ethereal */
     , (2359566522,  14, True ) /* GravityStatus */
     , (2359566522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359566522,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359566522,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359566522,   1,   33555211) /* Setup */
     , (2359566522,   3,  536870932) /* SoundTable */
     , (2359566522,   6,   67111919) /* PaletteBase */
     , (2359566522,   8,  100671083) /* Icon */
     , (2359566522,  22,  872415275) /* PhysicsEffectTable */
     , (2359566522, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2359566522, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2359566522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359566522,   1, 2304817905) /* Owner */
     , (2359566522,   2, 2304817905) /* Container */
     , (2359566522, 8000, 2359566522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359566522, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359566522, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359566522, 0, 16780734, 0);
