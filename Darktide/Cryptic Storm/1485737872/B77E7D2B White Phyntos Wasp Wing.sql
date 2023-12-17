INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078520107, 7603, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078520107,   1,        128) /* ItemType - Misc */
     , (3078520107,   5,         25) /* EncumbranceVal */
     , (3078520107,  16,          1) /* ItemUseable - No */
     , (3078520107,  19,          5) /* Value */
     , (3078520107,  65,        101) /* Placement - Resting */
     , (3078520107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078520107, 151,          2) /* HookType - Wall */
     , (3078520107, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078520107,   1, False) /* Stuck */
     , (3078520107,  11, True ) /* IgnoreCollisions */
     , (3078520107,  13, True ) /* Ethereal */
     , (3078520107,  14, True ) /* GravityStatus */
     , (3078520107,  19, True ) /* Attackable */
     , (3078520107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078520107,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078520107,   1, 'White Phyntos Wasp Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078520107,   1,   33558524) /* Setup */
     , (3078520107,   3,  536870932) /* SoundTable */
     , (3078520107,   6,   67111919) /* PaletteBase */
     , (3078520107,   8,  100670755) /* Icon */
     , (3078520107,  22,  872415275) /* PhysicsEffectTable */
     , (3078520107, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3078520107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078520107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078520107,   1, 3078472208) /* Owner */
     , (3078520107,   2, 3078472208) /* Container */
     , (3078520107, 8000, 3078520107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078520107, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078520107, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078520107, 0, 16777882, 0);
