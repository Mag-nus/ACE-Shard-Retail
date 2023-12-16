INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448730968, 41254, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448730968,   1,       2048) /* ItemType - Gem */
     , (2448730968,   5,         10) /* EncumbranceVal */
     , (2448730968,  16,          1) /* ItemUseable - No */
     , (2448730968,  19,          0) /* Value */
     , (2448730968,  33,          1) /* Bonded - Bonded */
     , (2448730968,  65,        101) /* Placement - Resting */
     , (2448730968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448730968, 114,          1) /* Attuned - Attuned */
     , (2448730968, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448730968,   1, False) /* Stuck */
     , (2448730968,  11, True ) /* IgnoreCollisions */
     , (2448730968,  13, True ) /* Ethereal */
     , (2448730968,  14, True ) /* GravityStatus */
     , (2448730968,  19, True ) /* Attackable */
     , (2448730968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448730968,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448730968,   1, 'Explorer''s Backpack Token') /* Name */
     , (2448730968,  14, '**NOTE: Have at least one Backpack Slot open before you give Sean the Speedy this token!**') /* Use */
     , (2448730968,  16, 'Give this Token to Sean the Speedy, in Holtburg, in order to receive an Explorer''s Backpack.  The Explorer''s Backpack is an Attuned, unique 30-slot Backpack.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448730968,   1,   33554769) /* Setup */
     , (2448730968,   3,  536870932) /* SoundTable */
     , (2448730968,   6,   67111919) /* PaletteBase */
     , (2448730968,   8,  100670388) /* Icon */
     , (2448730968,  22,  872415275) /* PhysicsEffectTable */
     , (2448730968,  50,  100690552) /* IconOverlay */
     , (2448730968, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (2448730968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448730968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448730968,   1, 1342181790) /* Owner */
     , (2448730968,   2, 1342181790) /* Container */
     , (2448730968, 8000, 2448730968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448730968, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448730968, 0, 83886723, 83886723, 0)
     , (2448730968, 0, 83886721, 83886721, 1)
     , (2448730968, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448730968, 0, 16778611, 0);
