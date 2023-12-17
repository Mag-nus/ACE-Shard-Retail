INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703455623, 24470, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703455623,   1,        128) /* ItemType - Misc */
     , (3703455623,   5,          0) /* EncumbranceVal */
     , (3703455623,  16,          1) /* ItemUseable - No */
     , (3703455623,  19,          0) /* Value */
     , (3703455623,  33,          1) /* Bonded - Bonded */
     , (3703455623,  65,        101) /* Placement - Resting */
     , (3703455623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703455623, 114,          1) /* Attuned - Attuned */
     , (3703455623, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703455623,   1, False) /* Stuck */
     , (3703455623,  11, True ) /* IgnoreCollisions */
     , (3703455623,  13, True ) /* Ethereal */
     , (3703455623,  14, True ) /* GravityStatus */
     , (3703455623,  19, True ) /* Attackable */
     , (3703455623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703455623,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703455623,   1, 'Harker''s Head') /* Name */
     , (3703455623,  16, 'This head once belonged to the Simulacra Harker who has been terrorizing the inhabitants of Martine''s Retreat.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703455623,   1,   33554817) /* Setup */
     , (3703455623,   3,  536870932) /* SoundTable */
     , (3703455623,   6,   67111919) /* PaletteBase */
     , (3703455623,   8,  100674333) /* Icon */
     , (3703455623,  22,  872415275) /* PhysicsEffectTable */
     , (3703455623, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (3703455623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703455623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703455623,   1, 1342814975) /* Owner */
     , (3703455623,   2, 1342814975) /* Container */
     , (3703455623, 8000, 3703455623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703455623, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703455623, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703455623, 0, 16777882, 0);
