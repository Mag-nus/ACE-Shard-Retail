INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703434801, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703434801,   1,        128) /* ItemType - Misc */
     , (3703434801,   5,        400) /* EncumbranceVal */
     , (3703434801,  16,          1) /* ItemUseable - No */
     , (3703434801,  65,        101) /* Placement - Resting */
     , (3703434801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703434801, 151,          2) /* HookType - Wall */
     , (3703434801, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703434801,   1, False) /* Stuck */
     , (3703434801,  11, True ) /* IgnoreCollisions */
     , (3703434801,  13, True ) /* Ethereal */
     , (3703434801,  14, True ) /* GravityStatus */
     , (3703434801,  19, True ) /* Attackable */
     , (3703434801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703434801,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703434801,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703434801,   1,   33554817) /* Setup */
     , (3703434801,   3,  536870932) /* SoundTable */
     , (3703434801,   6,   67111919) /* PaletteBase */
     , (3703434801,   8,  100671287) /* Icon */
     , (3703434801,  22,  872415275) /* PhysicsEffectTable */
     , (3703434801, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3703434801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703434801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703434801,   1, 3672747716) /* Owner */
     , (3703434801,   2, 3672747716) /* Container */
     , (3703434801, 8000, 3703434801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703434801, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703434801, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703434801, 0, 16777882, 0);
