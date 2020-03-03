INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152835926, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152835926,   1,        128) /* ItemType - Misc */
     , (2152835926,   5,        400) /* EncumbranceVal */
     , (2152835926,  16,          1) /* ItemUseable - No */
     , (2152835926,  65,        101) /* Placement - Resting */
     , (2152835926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152835926, 151,          2) /* HookType - Wall */
     , (2152835926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152835926,   1, False) /* Stuck */
     , (2152835926,  11, True ) /* IgnoreCollisions */
     , (2152835926,  13, True ) /* Ethereal */
     , (2152835926,  14, True ) /* GravityStatus */
     , (2152835926,  19, True ) /* Attackable */
     , (2152835926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152835926,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152835926,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835926,   1,   33554817) /* Setup */
     , (2152835926,   3,  536870932) /* SoundTable */
     , (2152835926,   6,   67111919) /* PaletteBase */
     , (2152835926,   8,  100671287) /* Icon */
     , (2152835926,  22,  872415275) /* PhysicsEffectTable */
     , (2152835926, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2152835926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152835926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835926,   1, 2226059844) /* Owner */
     , (2152835926,   2, 2226059844) /* Container */
     , (2152835926, 8000, 2152835926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152835926, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152835926, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152835926, 0, 16777882, 0);
