INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960058, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960058,   1,        128) /* ItemType - Misc */
     , (2151960058,   5,        900) /* EncumbranceVal */
     , (2151960058,  16,          1) /* ItemUseable - No */
     , (2151960058,  19,         75) /* Value */
     , (2151960058,  65,        101) /* Placement - Resting */
     , (2151960058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960058, 151,          1) /* HookType - Floor */
     , (2151960058, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960058,   1, False) /* Stuck */
     , (2151960058,  11, True ) /* IgnoreCollisions */
     , (2151960058,  13, True ) /* Ethereal */
     , (2151960058,  14, True ) /* GravityStatus */
     , (2151960058,  19, True ) /* Attackable */
     , (2151960058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960058,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960058,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960058,   1,   33554817) /* Setup */
     , (2151960058,   3,  536870932) /* SoundTable */
     , (2151960058,   6,   67111919) /* PaletteBase */
     , (2151960058,   8,  100670051) /* Icon */
     , (2151960058,  22,  872415275) /* PhysicsEffectTable */
     , (2151960058, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151960058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960058,   1, 2151960056) /* Owner */
     , (2151960058,   2, 2151960056) /* Container */
     , (2151960058, 8000, 2151960058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151960058, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960058, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960058, 0, 16777882, 0);
