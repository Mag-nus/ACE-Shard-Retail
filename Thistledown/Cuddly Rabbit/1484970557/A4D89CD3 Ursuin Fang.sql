INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659347, 9261, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659347,   1,        128) /* ItemType - Misc */
     , (2765659347,   5,        400) /* EncumbranceVal */
     , (2765659347,  16,          1) /* ItemUseable - No */
     , (2765659347,  19,          0) /* Value */
     , (2765659347,  65,        101) /* Placement - Resting */
     , (2765659347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659347, 151,          2) /* HookType - Wall */
     , (2765659347, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659347,   1, False) /* Stuck */
     , (2765659347,  11, True ) /* IgnoreCollisions */
     , (2765659347,  13, True ) /* Ethereal */
     , (2765659347,  14, True ) /* GravityStatus */
     , (2765659347,  19, True ) /* Attackable */
     , (2765659347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659347,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659347,   1, 'Ursuin Fang') /* Name */
     , (2765659347,  16, 'The fang of an Ursuin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659347,   1,   33554817) /* Setup */
     , (2765659347,   3,  536870932) /* SoundTable */
     , (2765659347,   6,   67111919) /* PaletteBase */
     , (2765659347,   8,  100671416) /* Icon */
     , (2765659347,  22,  872415275) /* PhysicsEffectTable */
     , (2765659347, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2765659347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659347,   1, 1342691093) /* Owner */
     , (2765659347,   2, 1342691093) /* Container */
     , (2765659347, 8000, 2765659347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659347, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659347, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659347, 0, 16777882, 0);
