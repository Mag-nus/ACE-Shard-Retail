INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236931, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236931,   1,        128) /* ItemType - Misc */
     , (2166236931,   5,         90) /* EncumbranceVal */
     , (2166236931,  16,          1) /* ItemUseable - No */
     , (2166236931,  19,          5) /* Value */
     , (2166236931,  65,        101) /* Placement - Resting */
     , (2166236931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236931, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236931,   1, False) /* Stuck */
     , (2166236931,  11, True ) /* IgnoreCollisions */
     , (2166236931,  13, True ) /* Ethereal */
     , (2166236931,  14, True ) /* GravityStatus */
     , (2166236931,  19, True ) /* Attackable */
     , (2166236931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236931,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236931,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236931,   1,   33554817) /* Setup */
     , (2166236931,   3,  536870932) /* SoundTable */
     , (2166236931,   6,   67111919) /* PaletteBase */
     , (2166236931,   8,  100670068) /* Icon */
     , (2166236931,  22,  872415275) /* PhysicsEffectTable */
     , (2166236931, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166236931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236931,   1, 2166236919) /* Owner */
     , (2166236931,   2, 2166236919) /* Container */
     , (2166236931, 8000, 2166236931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166236931, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166236931, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166236931, 0, 16777882, 0);
