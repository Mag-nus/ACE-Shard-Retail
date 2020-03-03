INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975832990, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975832990,   1,        128) /* ItemType - Misc */
     , (2975832990,   5,        400) /* EncumbranceVal */
     , (2975832990,  16,          1) /* ItemUseable - No */
     , (2975832990,  65,        101) /* Placement - Resting */
     , (2975832990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975832990, 151,          2) /* HookType - Wall */
     , (2975832990, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975832990,   1, False) /* Stuck */
     , (2975832990,  11, True ) /* IgnoreCollisions */
     , (2975832990,  13, True ) /* Ethereal */
     , (2975832990,  14, True ) /* GravityStatus */
     , (2975832990,  19, True ) /* Attackable */
     , (2975832990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975832990,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975832990,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975832990,   1,   33554817) /* Setup */
     , (2975832990,   3,  536870932) /* SoundTable */
     , (2975832990,   6,   67111919) /* PaletteBase */
     , (2975832990,   8,  100671287) /* Icon */
     , (2975832990,  22,  872415275) /* PhysicsEffectTable */
     , (2975832990, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2975832990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975832990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975832990,   1, 2975610494) /* Owner */
     , (2975832990,   2, 2975610494) /* Container */
     , (2975832990, 8000, 2975832990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975832990, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975832990, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975832990, 0, 16777882, 0);
