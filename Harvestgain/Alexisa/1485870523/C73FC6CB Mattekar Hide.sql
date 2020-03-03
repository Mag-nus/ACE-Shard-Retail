INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342845643, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342845643,   1,        128) /* ItemType - Misc */
     , (3342845643,   5,        900) /* EncumbranceVal */
     , (3342845643,  16,          1) /* ItemUseable - No */
     , (3342845643,  19,         75) /* Value */
     , (3342845643,  65,        101) /* Placement - Resting */
     , (3342845643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342845643, 151,          1) /* HookType - Floor */
     , (3342845643, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342845643,   1, False) /* Stuck */
     , (3342845643,  11, True ) /* IgnoreCollisions */
     , (3342845643,  13, True ) /* Ethereal */
     , (3342845643,  14, True ) /* GravityStatus */
     , (3342845643,  19, True ) /* Attackable */
     , (3342845643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342845643,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342845643,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342845643,   1,   33554817) /* Setup */
     , (3342845643,   3,  536870932) /* SoundTable */
     , (3342845643,   6,   67111919) /* PaletteBase */
     , (3342845643,   8,  100670051) /* Icon */
     , (3342845643,  22,  872415275) /* PhysicsEffectTable */
     , (3342845643, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3342845643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342845643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342845643,   1, 2164495833) /* Owner */
     , (3342845643,   2, 2164495833) /* Container */
     , (3342845643, 8000, 3342845643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342845643, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342845643, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342845643, 0, 16777882, 0);
