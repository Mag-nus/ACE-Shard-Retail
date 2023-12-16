INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461751, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461751,   1,       4096) /* ItemType - SpellComponents */
     , (3695461751,   5,         10) /* EncumbranceVal */
     , (3695461751,  11,        100) /* MaxStackSize */
     , (3695461751,  12,          1) /* StackSize */
     , (3695461751,  16,          1) /* ItemUseable - No */
     , (3695461751,  19,       2500) /* Value */
     , (3695461751,  65,        101) /* Placement - Resting */
     , (3695461751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461751, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461751,   1, False) /* Stuck */
     , (3695461751,  11, True ) /* IgnoreCollisions */
     , (3695461751,  13, True ) /* Ethereal */
     , (3695461751,  14, True ) /* GravityStatus */
     , (3695461751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695461751,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461751,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461751,   1,   33555211) /* Setup */
     , (3695461751,   3,  536870932) /* SoundTable */
     , (3695461751,   6,   67111919) /* PaletteBase */
     , (3695461751,   8,  100671082) /* Icon */
     , (3695461751,  22,  872415275) /* PhysicsEffectTable */
     , (3695461751, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695461751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695461751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461751,   1, 3695785855) /* Owner */
     , (3695461751,   2, 3695785855) /* Container */
     , (3695461751, 8000, 3695461751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695461751, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695461751, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695461751, 0, 16780734, 0);
