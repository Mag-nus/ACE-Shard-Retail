INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139199, 8665, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139199,   1,        128) /* ItemType - Misc */
     , (2181139199,   5,        400) /* EncumbranceVal */
     , (2181139199,  16,          1) /* ItemUseable - No */
     , (2181139199,  65,        101) /* Placement - Resting */
     , (2181139199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139199, 151,          2) /* HookType - Wall */
     , (2181139199, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139199,   1, False) /* Stuck */
     , (2181139199,  11, True ) /* IgnoreCollisions */
     , (2181139199,  13, True ) /* Ethereal */
     , (2181139199,  14, True ) /* GravityStatus */
     , (2181139199,  19, True ) /* Attackable */
     , (2181139199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139199,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139199,   1, 'Ursuin Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139199,   1,   33554817) /* Setup */
     , (2181139199,   3,  536870932) /* SoundTable */
     , (2181139199,   6,   67111919) /* PaletteBase */
     , (2181139199,   8,  100671287) /* Icon */
     , (2181139199,  22,  872415275) /* PhysicsEffectTable */
     , (2181139199, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2181139199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139199,   1, 1342340997) /* Owner */
     , (2181139199,   2, 1342340997) /* Container */
     , (2181139199, 8000, 2181139199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181139199, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139199, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139199, 0, 16777882, 0);
