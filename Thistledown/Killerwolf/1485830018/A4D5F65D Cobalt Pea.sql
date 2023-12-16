INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485661, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485661,   1,       4096) /* ItemType - SpellComponents */
     , (2765485661,   5,         10) /* EncumbranceVal */
     , (2765485661,  11,        100) /* MaxStackSize */
     , (2765485661,  12,          1) /* StackSize */
     , (2765485661,  16,          1) /* ItemUseable - No */
     , (2765485661,  19,        625) /* Value */
     , (2765485661,  65,        101) /* Placement - Resting */
     , (2765485661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485661, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485661,   1, False) /* Stuck */
     , (2765485661,  11, True ) /* IgnoreCollisions */
     , (2765485661,  13, True ) /* Ethereal */
     , (2765485661,  14, True ) /* GravityStatus */
     , (2765485661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485661,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485661,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485661,   1,   33555209) /* Setup */
     , (2765485661,   3,  536870932) /* SoundTable */
     , (2765485661,   6,   67111919) /* PaletteBase */
     , (2765485661,   8,  100671058) /* Icon */
     , (2765485661,  22,  872415275) /* PhysicsEffectTable */
     , (2765485661, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485661,   1, 2765485561) /* Owner */
     , (2765485661,   2, 2765485561) /* Container */
     , (2765485661, 8000, 2765485661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485661, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485661, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485661, 0, 16780684, 0);
