INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053850, 5892, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053850,   1,        128) /* ItemType - Misc */
     , (2185053850,   5,       1125) /* EncumbranceVal */
     , (2185053850,  16,          1) /* ItemUseable - No */
     , (2185053850,  19,        200) /* Value */
     , (2185053850,  65,        101) /* Placement - Resting */
     , (2185053850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053850, 151,          1) /* HookType - Floor */
     , (2185053850, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053850,   1, False) /* Stuck */
     , (2185053850,  11, True ) /* IgnoreCollisions */
     , (2185053850,  13, True ) /* Ethereal */
     , (2185053850,  14, True ) /* GravityStatus */
     , (2185053850,  19, True ) /* Attackable */
     , (2185053850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053850,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053850,   1, 'Hoary Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053850,   1,   33554817) /* Setup */
     , (2185053850,   3,  536870932) /* SoundTable */
     , (2185053850,   6,   67111919) /* PaletteBase */
     , (2185053850,   8,  100670051) /* Icon */
     , (2185053850,  22,  872415275) /* PhysicsEffectTable */
     , (2185053850, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2185053850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053850,   1, 2185053849) /* Owner */
     , (2185053850,   2, 2185053849) /* Container */
     , (2185053850, 8000, 2185053850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053850, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053850, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053850, 0, 16777882, 0);
