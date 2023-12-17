INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879205746, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879205746,   1,       4096) /* ItemType - SpellComponents */
     , (2879205746,   5,         10) /* EncumbranceVal */
     , (2879205746,  11,        100) /* MaxStackSize */
     , (2879205746,  12,          1) /* StackSize */
     , (2879205746,  16,          1) /* ItemUseable - No */
     , (2879205746,  19,        500) /* Value */
     , (2879205746,  65,        101) /* Placement - Resting */
     , (2879205746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879205746, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879205746,   1, False) /* Stuck */
     , (2879205746,  11, True ) /* IgnoreCollisions */
     , (2879205746,  13, True ) /* Ethereal */
     , (2879205746,  14, True ) /* GravityStatus */
     , (2879205746,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879205746,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879205746,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205746,   1,   33555211) /* Setup */
     , (2879205746,   3,  536870932) /* SoundTable */
     , (2879205746,   6,   67111919) /* PaletteBase */
     , (2879205746,   8,  100671083) /* Icon */
     , (2879205746,  22,  872415275) /* PhysicsEffectTable */
     , (2879205746, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879205746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879205746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879205746,   1, 2879276652) /* Owner */
     , (2879205746,   2, 2879276652) /* Container */
     , (2879205746, 8000, 2879205746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879205746, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879205746, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879205746, 0, 16780734, 0);
