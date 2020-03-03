INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423855970, 8305, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423855970,   1,       4096) /* ItemType - SpellComponents */
     , (2423855970,   5,        260) /* EncumbranceVal */
     , (2423855970,  11,        100) /* MaxStackSize */
     , (2423855970,  12,         26) /* StackSize */
     , (2423855970,  16,          1) /* ItemUseable - No */
     , (2423855970,  19,      16250) /* Value */
     , (2423855970,  65,        101) /* Placement - Resting */
     , (2423855970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423855970, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423855970,   1, False) /* Stuck */
     , (2423855970,  11, True ) /* IgnoreCollisions */
     , (2423855970,  13, True ) /* Ethereal */
     , (2423855970,  14, True ) /* GravityStatus */
     , (2423855970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423855970,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423855970,   1, 'Cobalt Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855970,   1,   33555209) /* Setup */
     , (2423855970,   3,  536870932) /* SoundTable */
     , (2423855970,   6,   67111919) /* PaletteBase */
     , (2423855970,   8,  100671058) /* Icon */
     , (2423855970,  22,  872415275) /* PhysicsEffectTable */
     , (2423855970, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2423855970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2423855970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423855970,   1, 2423811308) /* Owner */
     , (2423855970,   2, 2423811308) /* Container */
     , (2423855970, 8000, 2423855970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423855970, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423855970, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423855970, 0, 16780684, 0);
