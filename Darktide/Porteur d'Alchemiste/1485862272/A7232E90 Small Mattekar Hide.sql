INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100752, 4240, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100752,   1,        128) /* ItemType - Misc */
     , (2804100752,   5,        600) /* EncumbranceVal */
     , (2804100752,  16,          1) /* ItemUseable - No */
     , (2804100752,  19,         50) /* Value */
     , (2804100752,  65,        101) /* Placement - Resting */
     , (2804100752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100752, 151,          1) /* HookType - Floor */
     , (2804100752, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100752,   1, False) /* Stuck */
     , (2804100752,  11, True ) /* IgnoreCollisions */
     , (2804100752,  13, True ) /* Ethereal */
     , (2804100752,  14, True ) /* GravityStatus */
     , (2804100752,  19, True ) /* Attackable */
     , (2804100752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100752,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100752,   1, 'Small Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100752,   1,   33554817) /* Setup */
     , (2804100752,   3,  536870932) /* SoundTable */
     , (2804100752,   6,   67111919) /* PaletteBase */
     , (2804100752,   8,  100670052) /* Icon */
     , (2804100752,  22,  872415275) /* PhysicsEffectTable */
     , (2804100752, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2804100752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100752,   1, 2804100746) /* Owner */
     , (2804100752,   2, 2804100746) /* Container */
     , (2804100752, 8000, 2804100752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100752, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100752, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100752, 0, 16777882, 0);
