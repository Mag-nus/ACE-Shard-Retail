INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820471, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820471,   1,        128) /* ItemType - Misc */
     , (3709820471,   5,        300) /* EncumbranceVal */
     , (3709820471,  16,          1) /* ItemUseable - No */
     , (3709820471,  19,         20) /* Value */
     , (3709820471,  65,        101) /* Placement - Resting */
     , (3709820471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820471, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820471,   1, False) /* Stuck */
     , (3709820471,  11, True ) /* IgnoreCollisions */
     , (3709820471,  13, True ) /* Ethereal */
     , (3709820471,  14, True ) /* GravityStatus */
     , (3709820471,  19, True ) /* Attackable */
     , (3709820471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820471,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820471,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820471,   1,   33554817) /* Setup */
     , (3709820471,   3,  536870932) /* SoundTable */
     , (3709820471,   6,   67111919) /* PaletteBase */
     , (3709820471,   8,  100670732) /* Icon */
     , (3709820471,  22,  872415275) /* PhysicsEffectTable */
     , (3709820471, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709820471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820471,   1, 3709820459) /* Owner */
     , (3709820471,   2, 3709820459) /* Container */
     , (3709820471, 8000, 3709820471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820471, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820471, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820471, 0, 16777882, 0);
