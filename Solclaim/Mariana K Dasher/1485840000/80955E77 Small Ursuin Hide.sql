INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272695, 8674, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272695,   1,        128) /* ItemType - Misc */
     , (2157272695,   5,        100) /* EncumbranceVal */
     , (2157272695,  16,          1) /* ItemUseable - No */
     , (2157272695,  19,          0) /* Value */
     , (2157272695,  65,        101) /* Placement - Resting */
     , (2157272695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272695, 151,          1) /* HookType - Floor */
     , (2157272695, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272695,   1, False) /* Stuck */
     , (2157272695,  11, True ) /* IgnoreCollisions */
     , (2157272695,  13, True ) /* Ethereal */
     , (2157272695,  14, True ) /* GravityStatus */
     , (2157272695,  19, True ) /* Attackable */
     , (2157272695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272695,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272695,   1, 'Small Ursuin Hide') /* Name */
     , (2157272695,  16, 'A Small Ursuin hide.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272695,   1,   33554817) /* Setup */
     , (2157272695,   3,  536870932) /* SoundTable */
     , (2157272695,   6,   67111919) /* PaletteBase */
     , (2157272695,   8,  100671286) /* Icon */
     , (2157272695,  22,  872415275) /* PhysicsEffectTable */
     , (2157272695, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157272695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272695,   1, 1342939433) /* Owner */
     , (2157272695,   2, 1342939433) /* Container */
     , (2157272695, 8000, 2157272695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272695, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272695, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272695, 0, 16777882, 0);
