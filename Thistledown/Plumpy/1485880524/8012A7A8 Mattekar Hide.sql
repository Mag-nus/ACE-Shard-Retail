INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706216, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706216,   1,        128) /* ItemType - Misc */
     , (2148706216,   5,        900) /* EncumbranceVal */
     , (2148706216,  16,          1) /* ItemUseable - No */
     , (2148706216,  19,         75) /* Value */
     , (2148706216,  65,        101) /* Placement - Resting */
     , (2148706216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706216, 151,          1) /* HookType - Floor */
     , (2148706216, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706216,   1, False) /* Stuck */
     , (2148706216,  11, True ) /* IgnoreCollisions */
     , (2148706216,  13, True ) /* Ethereal */
     , (2148706216,  14, True ) /* GravityStatus */
     , (2148706216,  19, True ) /* Attackable */
     , (2148706216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706216,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706216,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706216,   1,   33554817) /* Setup */
     , (2148706216,   3,  536870932) /* SoundTable */
     , (2148706216,   6,   67111919) /* PaletteBase */
     , (2148706216,   8,  100670051) /* Icon */
     , (2148706216,  22,  872415275) /* PhysicsEffectTable */
     , (2148706216, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148706216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706216,   1, 2148706214) /* Owner */
     , (2148706216,   2, 2148706214) /* Container */
     , (2148706216, 8000, 2148706216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148706216, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706216, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706216, 0, 16777882, 0);
