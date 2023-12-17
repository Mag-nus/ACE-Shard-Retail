INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416203, 9128, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416203,   1,        128) /* ItemType - Misc */
     , (2149416203,   5,         10) /* EncumbranceVal */
     , (2149416203,  16,          1) /* ItemUseable - No */
     , (2149416203,  19,          0) /* Value */
     , (2149416203,  33,          1) /* Bonded - Bonded */
     , (2149416203,  65,        101) /* Placement - Resting */
     , (2149416203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416203, 114,          1) /* Attuned - Attuned */
     , (2149416203, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416203,   1, False) /* Stuck */
     , (2149416203,  11, True ) /* IgnoreCollisions */
     , (2149416203,  13, True ) /* Ethereal */
     , (2149416203,  14, True ) /* GravityStatus */
     , (2149416203,  19, True ) /* Attackable */
     , (2149416203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416203,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416203,   1, 'Torn Mosswart Shroud') /* Name */
     , (2149416203,  15, 'This is what is left of a religious artifact that has been with the Mosswarts for over a hundred generations.  I destroyed it as they destroyed my life.  Remember this.  Martine.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416203,   1,   33554817) /* Setup */
     , (2149416203,   3,  536870932) /* SoundTable */
     , (2149416203,   6,   67111919) /* PaletteBase */
     , (2149416203,   8,  100671378) /* Icon */
     , (2149416203,  22,  872415275) /* PhysicsEffectTable */
     , (2149416203, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416203,   1, 2149416197) /* Owner */
     , (2149416203,   2, 2149416197) /* Container */
     , (2149416203, 8000, 2149416203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416203, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416203, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416203, 0, 16777882, 0);
