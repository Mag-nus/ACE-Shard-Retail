INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497286, 9261, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497286,   1,        128) /* ItemType - Misc */
     , (3621497286,   5,        400) /* EncumbranceVal */
     , (3621497286,  16,          1) /* ItemUseable - No */
     , (3621497286,  65,        101) /* Placement - Resting */
     , (3621497286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497286, 151,          2) /* HookType - Wall */
     , (3621497286, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497286,   1, False) /* Stuck */
     , (3621497286,  11, True ) /* IgnoreCollisions */
     , (3621497286,  13, True ) /* Ethereal */
     , (3621497286,  14, True ) /* GravityStatus */
     , (3621497286,  19, True ) /* Attackable */
     , (3621497286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497286,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497286,   1, 'Ursuin Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497286,   1,   33554817) /* Setup */
     , (3621497286,   3,  536870932) /* SoundTable */
     , (3621497286,   6,   67111919) /* PaletteBase */
     , (3621497286,   8,  100671416) /* Icon */
     , (3621497286,  22,  872415275) /* PhysicsEffectTable */
     , (3621497286, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3621497286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497286,   1, 1343556164) /* Owner */
     , (3621497286,   2, 1343556164) /* Container */
     , (3621497286, 8000, 3621497286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497286, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497286, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497286, 0, 16777882, 0);
