INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628988480, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628988480,   1,        128) /* ItemType - Misc */
     , (3628988480,   5,         90) /* EncumbranceVal */
     , (3628988480,  16,          1) /* ItemUseable - No */
     , (3628988480,  19,          5) /* Value */
     , (3628988480,  65,        101) /* Placement - Resting */
     , (3628988480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628988480, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628988480,   1, False) /* Stuck */
     , (3628988480,  11, True ) /* IgnoreCollisions */
     , (3628988480,  13, True ) /* Ethereal */
     , (3628988480,  14, True ) /* GravityStatus */
     , (3628988480,  19, True ) /* Attackable */
     , (3628988480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628988480,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628988480,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628988480,   1,   33554817) /* Setup */
     , (3628988480,   3,  536870932) /* SoundTable */
     , (3628988480,   6,   67111919) /* PaletteBase */
     , (3628988480,   8,  100670068) /* Icon */
     , (3628988480,  22,  872415275) /* PhysicsEffectTable */
     , (3628988480, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3628988480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628988480, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628988480,   1, 1344175292) /* Owner */
     , (3628988480,   2, 1344175292) /* Container */
     , (3628988480, 8000, 3628988480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628988480, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628988480, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628988480, 0, 16777882, 0);
