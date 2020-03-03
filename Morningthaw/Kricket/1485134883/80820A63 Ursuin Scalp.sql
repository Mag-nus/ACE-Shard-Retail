INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005987, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005987,   1,        128) /* ItemType - Misc */
     , (2156005987,   5,        400) /* EncumbranceVal */
     , (2156005987,  16,          1) /* ItemUseable - No */
     , (2156005987,  65,        101) /* Placement - Resting */
     , (2156005987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005987, 151,          2) /* HookType - Wall */
     , (2156005987, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005987,   1, False) /* Stuck */
     , (2156005987,  11, True ) /* IgnoreCollisions */
     , (2156005987,  13, True ) /* Ethereal */
     , (2156005987,  14, True ) /* GravityStatus */
     , (2156005987,  19, True ) /* Attackable */
     , (2156005987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005987,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005987,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005987,   1,   33554817) /* Setup */
     , (2156005987,   3,  536870932) /* SoundTable */
     , (2156005987,   6,   67111919) /* PaletteBase */
     , (2156005987,   8,  100671287) /* Icon */
     , (2156005987,  22,  872415275) /* PhysicsEffectTable */
     , (2156005987, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2156005987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005987,   1, 1342539979) /* Owner */
     , (2156005987,   2, 1342539979) /* Container */
     , (2156005987, 8000, 2156005987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005987, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005987, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005987, 0, 16777882, 0);
