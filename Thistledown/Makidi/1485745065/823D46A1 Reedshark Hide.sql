INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053857, 4239, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053857,   1,        128) /* ItemType - Misc */
     , (2185053857,   5,       1000) /* EncumbranceVal */
     , (2185053857,  16,          1) /* ItemUseable - No */
     , (2185053857,  19,         50) /* Value */
     , (2185053857,  65,        101) /* Placement - Resting */
     , (2185053857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053857, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053857,   1, False) /* Stuck */
     , (2185053857,  11, True ) /* IgnoreCollisions */
     , (2185053857,  13, True ) /* Ethereal */
     , (2185053857,  14, True ) /* GravityStatus */
     , (2185053857,  19, True ) /* Attackable */
     , (2185053857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053857,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053857,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053857,   1,   33554817) /* Setup */
     , (2185053857,   3,  536870932) /* SoundTable */
     , (2185053857,   6,   67111919) /* PaletteBase */
     , (2185053857,   8,  100670053) /* Icon */
     , (2185053857,  22,  872415275) /* PhysicsEffectTable */
     , (2185053857, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2185053857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053857,   1, 2185053849) /* Owner */
     , (2185053857,   2, 2185053849) /* Container */
     , (2185053857, 8000, 2185053857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053857, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053857, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053857, 0, 16777882, 0);
