INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416223, 27574, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416223,   1,        128) /* ItemType - Misc */
     , (2149416223,   5,         10) /* EncumbranceVal */
     , (2149416223,  16,          1) /* ItemUseable - No */
     , (2149416223,  19,          0) /* Value */
     , (2149416223,  33,          1) /* Bonded - Bonded */
     , (2149416223,  65,        101) /* Placement - Resting */
     , (2149416223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416223, 114,          1) /* Attuned - Attuned */
     , (2149416223, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416223,   1, False) /* Stuck */
     , (2149416223,  11, True ) /* IgnoreCollisions */
     , (2149416223,  13, True ) /* Ethereal */
     , (2149416223,  14, True ) /* GravityStatus */
     , (2149416223,  19, True ) /* Attackable */
     , (2149416223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416223,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416223,   1, 'Mutilator Token') /* Name */
     , (2149416223,  15, 'A token of your completion of the Mutilator Quest.  Please give this back to Behdo in order for him to change your title to Mutilator Annihilator.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416223,   1,   33554817) /* Setup */
     , (2149416223,   3,  536870932) /* SoundTable */
     , (2149416223,   6,   67111919) /* PaletteBase */
     , (2149416223,   8,  100672061) /* Icon */
     , (2149416223,  22,  872415275) /* PhysicsEffectTable */
     , (2149416223, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416223,   1, 2149416222) /* Owner */
     , (2149416223,   2, 2149416222) /* Container */
     , (2149416223, 8000, 2149416223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416223, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416223, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416223, 0, 16777882, 0);
