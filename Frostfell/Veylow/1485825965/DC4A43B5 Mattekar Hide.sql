INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854517, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854517,   1,        128) /* ItemType - Misc */
     , (3695854517,   5,        900) /* EncumbranceVal */
     , (3695854517,  16,          1) /* ItemUseable - No */
     , (3695854517,  19,         75) /* Value */
     , (3695854517,  65,        101) /* Placement - Resting */
     , (3695854517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854517, 151,          1) /* HookType - Floor */
     , (3695854517, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854517,   1, False) /* Stuck */
     , (3695854517,  11, True ) /* IgnoreCollisions */
     , (3695854517,  13, True ) /* Ethereal */
     , (3695854517,  14, True ) /* GravityStatus */
     , (3695854517,  19, True ) /* Attackable */
     , (3695854517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854517,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854517,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854517,   1,   33554817) /* Setup */
     , (3695854517,   3,  536870932) /* SoundTable */
     , (3695854517,   6,   67111919) /* PaletteBase */
     , (3695854517,   8,  100670051) /* Icon */
     , (3695854517,  22,  872415275) /* PhysicsEffectTable */
     , (3695854517, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3695854517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854517,   1, 3695854499) /* Owner */
     , (3695854517,   2, 3695854499) /* Container */
     , (3695854517, 8000, 3695854517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854517, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854517, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854517, 0, 16777882, 0);
