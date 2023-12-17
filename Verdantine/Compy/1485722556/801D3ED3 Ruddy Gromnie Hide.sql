INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400275, 28203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400275,   1,        128) /* ItemType - Misc */
     , (2149400275,   5,        450) /* EncumbranceVal */
     , (2149400275,  16,          1) /* ItemUseable - No */
     , (2149400275,  19,         30) /* Value */
     , (2149400275,  65,        101) /* Placement - Resting */
     , (2149400275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400275, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400275,   1, False) /* Stuck */
     , (2149400275,  11, True ) /* IgnoreCollisions */
     , (2149400275,  13, True ) /* Ethereal */
     , (2149400275,  14, True ) /* GravityStatus */
     , (2149400275,  19, True ) /* Attackable */
     , (2149400275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400275,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400275,   1, 'Ruddy Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400275,   1,   33554817) /* Setup */
     , (2149400275,   3,  536870932) /* SoundTable */
     , (2149400275,   6,   67111919) /* PaletteBase */
     , (2149400275,   8,  100676751) /* Icon */
     , (2149400275,  22,  872415275) /* PhysicsEffectTable */
     , (2149400275, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149400275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149400275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400275,   1, 2149400266) /* Owner */
     , (2149400275,   2, 2149400266) /* Container */
     , (2149400275, 8000, 2149400275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149400275, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400275, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400275, 0, 16777882, 0);
