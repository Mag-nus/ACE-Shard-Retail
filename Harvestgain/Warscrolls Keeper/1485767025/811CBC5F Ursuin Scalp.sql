INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144095, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144095,   1,        128) /* ItemType - Misc */
     , (2166144095,   5,        400) /* EncumbranceVal */
     , (2166144095,  16,          1) /* ItemUseable - No */
     , (2166144095,  65,        101) /* Placement - Resting */
     , (2166144095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144095, 151,          2) /* HookType - Wall */
     , (2166144095, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144095,   1, False) /* Stuck */
     , (2166144095,  11, True ) /* IgnoreCollisions */
     , (2166144095,  13, True ) /* Ethereal */
     , (2166144095,  14, True ) /* GravityStatus */
     , (2166144095,  19, True ) /* Attackable */
     , (2166144095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144095,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144095,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144095,   1,   33554817) /* Setup */
     , (2166144095,   3,  536870932) /* SoundTable */
     , (2166144095,   6,   67111919) /* PaletteBase */
     , (2166144095,   8,  100671287) /* Icon */
     , (2166144095,  22,  872415275) /* PhysicsEffectTable */
     , (2166144095, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166144095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144095,   1, 1343031530) /* Owner */
     , (2166144095,   2, 1343031530) /* Container */
     , (2166144095, 8000, 2166144095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144095, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144095, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144095, 0, 16777882, 0);
