INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203149, 25558, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203149,   1,        128) /* ItemType - Misc */
     , (2166203149,   5,        460) /* EncumbranceVal */
     , (2166203149,  16,          1) /* ItemUseable - No */
     , (2166203149,  65,        101) /* Placement - Resting */
     , (2166203149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203149, 151,          9) /* HookType - Floor, Yard */
     , (2166203149, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203149,   1, False) /* Stuck */
     , (2166203149,  11, True ) /* IgnoreCollisions */
     , (2166203149,  13, True ) /* Ethereal */
     , (2166203149,  14, True ) /* GravityStatus */
     , (2166203149,  19, True ) /* Attackable */
     , (2166203149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203149,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203149,   1, 'Whole Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203149,   1,   33554643) /* Setup */
     , (2166203149,   3,  536870932) /* SoundTable */
     , (2166203149,   6,   67108990) /* PaletteBase */
     , (2166203149,   8,  100674944) /* Icon */
     , (2166203149,  22,  872415275) /* PhysicsEffectTable */
     , (2166203149, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166203149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203149,   1, 2166203151) /* Owner */
     , (2166203149,   2, 2166203151) /* Container */
     , (2166203149, 8000, 2166203149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166203149, 67114549, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203149, 0, 16789602, 0);
