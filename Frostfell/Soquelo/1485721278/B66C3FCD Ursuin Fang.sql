INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060547533, 9261, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060547533,   1,        128) /* ItemType - Misc */
     , (3060547533,   5,        400) /* EncumbranceVal */
     , (3060547533,  16,          1) /* ItemUseable - No */
     , (3060547533,  65,        101) /* Placement - Resting */
     , (3060547533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060547533, 151,          2) /* HookType - Wall */
     , (3060547533, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060547533,   1, False) /* Stuck */
     , (3060547533,  11, True ) /* IgnoreCollisions */
     , (3060547533,  13, True ) /* Ethereal */
     , (3060547533,  14, True ) /* GravityStatus */
     , (3060547533,  19, True ) /* Attackable */
     , (3060547533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060547533,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060547533,   1, 'Ursuin Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060547533,   1,   33554817) /* Setup */
     , (3060547533,   3,  536870932) /* SoundTable */
     , (3060547533,   6,   67111919) /* PaletteBase */
     , (3060547533,   8,  100671416) /* Icon */
     , (3060547533,  22,  872415275) /* PhysicsEffectTable */
     , (3060547533, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3060547533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060547533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060547533,   1, 3015350895) /* Owner */
     , (3060547533,   2, 3015350895) /* Container */
     , (3060547533, 8000, 3060547533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3060547533, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060547533, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060547533, 0, 16777882, 0);
