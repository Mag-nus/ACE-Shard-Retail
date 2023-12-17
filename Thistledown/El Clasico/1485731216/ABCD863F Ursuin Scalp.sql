INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882373183, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882373183,   1,        128) /* ItemType - Misc */
     , (2882373183,   5,        400) /* EncumbranceVal */
     , (2882373183,  16,          1) /* ItemUseable - No */
     , (2882373183,  65,        101) /* Placement - Resting */
     , (2882373183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882373183, 151,          2) /* HookType - Wall */
     , (2882373183, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882373183,   1, False) /* Stuck */
     , (2882373183,  11, True ) /* IgnoreCollisions */
     , (2882373183,  13, True ) /* Ethereal */
     , (2882373183,  14, True ) /* GravityStatus */
     , (2882373183,  19, True ) /* Attackable */
     , (2882373183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882373183,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882373183,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882373183,   1,   33554817) /* Setup */
     , (2882373183,   3,  536870932) /* SoundTable */
     , (2882373183,   6,   67111919) /* PaletteBase */
     , (2882373183,   8,  100671287) /* Icon */
     , (2882373183,  22,  872415275) /* PhysicsEffectTable */
     , (2882373183, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2882373183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882373183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882373183,   1, 1343255987) /* Owner */
     , (2882373183,   2, 1343255987) /* Container */
     , (2882373183, 8000, 2882373183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882373183, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882373183, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882373183, 0, 16777882, 0);
