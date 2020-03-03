INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148342157, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148342157,   1,        128) /* ItemType - Misc */
     , (2148342157,   5,        400) /* EncumbranceVal */
     , (2148342157,  16,          1) /* ItemUseable - No */
     , (2148342157,  65,        101) /* Placement - Resting */
     , (2148342157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148342157, 151,          2) /* HookType - Wall */
     , (2148342157, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148342157,   1, False) /* Stuck */
     , (2148342157,  11, True ) /* IgnoreCollisions */
     , (2148342157,  13, True ) /* Ethereal */
     , (2148342157,  14, True ) /* GravityStatus */
     , (2148342157,  19, True ) /* Attackable */
     , (2148342157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148342157,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148342157,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342157,   1,   33554817) /* Setup */
     , (2148342157,   3,  536870932) /* SoundTable */
     , (2148342157,   6,   67111919) /* PaletteBase */
     , (2148342157,   8,  100671287) /* Icon */
     , (2148342157,  22,  872415275) /* PhysicsEffectTable */
     , (2148342157, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2148342157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148342157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342157,   1, 2226059862) /* Owner */
     , (2148342157,   2, 2226059862) /* Container */
     , (2148342157, 8000, 2148342157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148342157, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148342157, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148342157, 0, 16777882, 0);
