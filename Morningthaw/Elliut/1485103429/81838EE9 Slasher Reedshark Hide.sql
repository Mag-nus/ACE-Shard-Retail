INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882665, 24848, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882665,   1,        128) /* ItemType - Misc */
     , (2172882665,   5,       1000) /* EncumbranceVal */
     , (2172882665,  16,          1) /* ItemUseable - No */
     , (2172882665,  19,         50) /* Value */
     , (2172882665,  65,        101) /* Placement - Resting */
     , (2172882665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882665, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882665,   1, False) /* Stuck */
     , (2172882665,  11, True ) /* IgnoreCollisions */
     , (2172882665,  13, True ) /* Ethereal */
     , (2172882665,  14, True ) /* GravityStatus */
     , (2172882665,  19, True ) /* Attackable */
     , (2172882665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882665,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882665,   1, 'Slasher Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882665,   1,   33554817) /* Setup */
     , (2172882665,   3,  536870932) /* SoundTable */
     , (2172882665,   6,   67111919) /* PaletteBase */
     , (2172882665,   8,  100674492) /* Icon */
     , (2172882665,  22,  872415275) /* PhysicsEffectTable */
     , (2172882665, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2172882665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882665,   1, 1343045442) /* Owner */
     , (2172882665,   2, 1343045442) /* Container */
     , (2172882665, 8000, 2172882665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882665, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882665, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882665, 0, 16777882, 0);
