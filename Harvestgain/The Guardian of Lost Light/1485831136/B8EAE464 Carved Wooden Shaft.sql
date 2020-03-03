INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3102401636, 36546, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102401636,   1,        128) /* ItemType - Misc */
     , (3102401636,   5,         40) /* EncumbranceVal */
     , (3102401636,  16,          1) /* ItemUseable - No */
     , (3102401636,  19,          5) /* Value */
     , (3102401636,  65,        101) /* Placement - Resting */
     , (3102401636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102401636, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102401636,   1, False) /* Stuck */
     , (3102401636,  11, True ) /* IgnoreCollisions */
     , (3102401636,  13, True ) /* Ethereal */
     , (3102401636,  14, True ) /* GravityStatus */
     , (3102401636,  19, True ) /* Attackable */
     , (3102401636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3102401636,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102401636,   1, 'Carved Wooden Shaft') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102401636,   1,   33554817) /* Setup */
     , (3102401636,   3,  536870932) /* SoundTable */
     , (3102401636,   6,   67111919) /* PaletteBase */
     , (3102401636,   8,  100689658) /* Icon */
     , (3102401636,  22,  872415275) /* PhysicsEffectTable */
     , (3102401636,  52,  100667860) /* IconUnderlay */
     , (3102401636, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3102401636, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3102401636, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3102401636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102401636,   1, 2224063704) /* Owner */
     , (3102401636,   2, 2224063704) /* Container */
     , (3102401636, 8000, 3102401636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3102401636, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3102401636, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3102401636, 0, 16777882, 0);
