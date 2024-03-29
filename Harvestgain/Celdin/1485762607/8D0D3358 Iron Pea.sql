INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366452568, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366452568,   1,       4096) /* ItemType - SpellComponents */
     , (2366452568,   5,        100) /* EncumbranceVal */
     , (2366452568,  11,        100) /* MaxStackSize */
     , (2366452568,  12,         10) /* StackSize */
     , (2366452568,  16,          1) /* ItemUseable - No */
     , (2366452568,  19,      25000) /* Value */
     , (2366452568,  65,        101) /* Placement - Resting */
     , (2366452568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366452568, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366452568,   1, False) /* Stuck */
     , (2366452568,  11, True ) /* IgnoreCollisions */
     , (2366452568,  13, True ) /* Ethereal */
     , (2366452568,  14, True ) /* GravityStatus */
     , (2366452568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366452568,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366452568,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366452568,   1,   33555211) /* Setup */
     , (2366452568,   3,  536870932) /* SoundTable */
     , (2366452568,   6,   67111919) /* PaletteBase */
     , (2366452568,   8,  100671082) /* Icon */
     , (2366452568,  22,  872415275) /* PhysicsEffectTable */
     , (2366452568, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2366452568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2366452568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366452568,   1, 2304817905) /* Owner */
     , (2366452568,   2, 2304817905) /* Container */
     , (2366452568, 8000, 2366452568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366452568, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366452568, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366452568, 0, 16780734, 0);
