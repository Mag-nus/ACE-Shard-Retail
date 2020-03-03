INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329996306, 25407, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329996306,   1,        128) /* ItemType - Misc */
     , (3329996306,   5,         25) /* EncumbranceVal */
     , (3329996306,  16,          1) /* ItemUseable - No */
     , (3329996306,  65,        101) /* Placement - Resting */
     , (3329996306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329996306, 151,          1) /* HookType - Floor */
     , (3329996306, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329996306,   1, False) /* Stuck */
     , (3329996306,  11, True ) /* IgnoreCollisions */
     , (3329996306,  13, True ) /* Ethereal */
     , (3329996306,  14, True ) /* GravityStatus */
     , (3329996306,  19, True ) /* Attackable */
     , (3329996306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329996306,   1, 'Poison') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329996306,   1,   33555209) /* Setup */
     , (3329996306,   3,  536870932) /* SoundTable */
     , (3329996306,   6,   67111919) /* PaletteBase */
     , (3329996306,   8,  100668156) /* Icon */
     , (3329996306,  22,  872415275) /* PhysicsEffectTable */
     , (3329996306, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3329996306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329996306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329996306,   1, 3319999942) /* Owner */
     , (3329996306,   2, 3319999942) /* Container */
     , (3329996306, 8000, 3329996306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3329996306, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329996306, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329996306, 0, 16780684, 0);
