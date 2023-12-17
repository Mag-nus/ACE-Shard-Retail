INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448112359, 4239, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448112359,   1,        128) /* ItemType - Misc */
     , (2448112359,   5,       1000) /* EncumbranceVal */
     , (2448112359,  16,          1) /* ItemUseable - No */
     , (2448112359,  19,         50) /* Value */
     , (2448112359,  65,        101) /* Placement - Resting */
     , (2448112359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448112359, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448112359,   1, False) /* Stuck */
     , (2448112359,  11, True ) /* IgnoreCollisions */
     , (2448112359,  13, True ) /* Ethereal */
     , (2448112359,  14, True ) /* GravityStatus */
     , (2448112359,  19, True ) /* Attackable */
     , (2448112359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448112359,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448112359,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448112359,   1,   33554817) /* Setup */
     , (2448112359,   3,  536870932) /* SoundTable */
     , (2448112359,   6,   67111919) /* PaletteBase */
     , (2448112359,   8,  100670053) /* Icon */
     , (2448112359,  22,  872415275) /* PhysicsEffectTable */
     , (2448112359, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2448112359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448112359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448112359,   1, 1342410990) /* Owner */
     , (2448112359,   2, 1342410990) /* Container */
     , (2448112359, 8000, 2448112359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448112359, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448112359, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448112359, 0, 16777882, 0);
