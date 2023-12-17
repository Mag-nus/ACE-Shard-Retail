INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818471, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818471,   1,        128) /* ItemType - Misc */
     , (2856818471,   5,        400) /* EncumbranceVal */
     , (2856818471,  16,          1) /* ItemUseable - No */
     , (2856818471,  19,          0) /* Value */
     , (2856818471,  65,        101) /* Placement - Resting */
     , (2856818471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818471, 151,          2) /* HookType - Wall */
     , (2856818471, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818471,   1, False) /* Stuck */
     , (2856818471,  11, True ) /* IgnoreCollisions */
     , (2856818471,  13, True ) /* Ethereal */
     , (2856818471,  14, True ) /* GravityStatus */
     , (2856818471,  19, True ) /* Attackable */
     , (2856818471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818471,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818471,   1, 'Ursuin Scalp') /* Name */
     , (2856818471,  16, 'The scalp of an Ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818471,   1,   33554817) /* Setup */
     , (2856818471,   3,  536870932) /* SoundTable */
     , (2856818471,   6,   67111919) /* PaletteBase */
     , (2856818471,   8,  100671287) /* Icon */
     , (2856818471,  22,  872415275) /* PhysicsEffectTable */
     , (2856818471, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2856818471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818471,   1, 2856818442) /* Owner */
     , (2856818471,   2, 2856818442) /* Container */
     , (2856818471, 8000, 2856818471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818471, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818471, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818471, 0, 16777882, 0);
