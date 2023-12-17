INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009431, 9324, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009431,   1,        128) /* ItemType - Misc */
     , (2156009431,   5,        225) /* EncumbranceVal */
     , (2156009431,  16,          1) /* ItemUseable - No */
     , (2156009431,  19,         50) /* Value */
     , (2156009431,  65,        101) /* Placement - Resting */
     , (2156009431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009431, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009431,   1, False) /* Stuck */
     , (2156009431,  11, True ) /* IgnoreCollisions */
     , (2156009431,  13, True ) /* Ethereal */
     , (2156009431,  14, True ) /* GravityStatus */
     , (2156009431,  19, True ) /* Attackable */
     , (2156009431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009431,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009431,   1, 'Obsidian Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009431,   1,   33554817) /* Setup */
     , (2156009431,   3,  536870932) /* SoundTable */
     , (2156009431,   6,   67111919) /* PaletteBase */
     , (2156009431,   8,  100671429) /* Icon */
     , (2156009431,  22,  872415275) /* PhysicsEffectTable */
     , (2156009431, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156009431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009431,   1, 1343098228) /* Owner */
     , (2156009431,   2, 1343098228) /* Container */
     , (2156009431, 8000, 2156009431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009431, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009431, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009431, 0, 16777882, 0);
