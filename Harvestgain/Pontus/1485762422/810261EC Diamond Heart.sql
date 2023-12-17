INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417004, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417004,   1,        128) /* ItemType - Misc */
     , (2164417004,   5,        300) /* EncumbranceVal */
     , (2164417004,  16,          1) /* ItemUseable - No */
     , (2164417004,  19,         20) /* Value */
     , (2164417004,  65,        101) /* Placement - Resting */
     , (2164417004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417004, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417004,   1, False) /* Stuck */
     , (2164417004,  11, True ) /* IgnoreCollisions */
     , (2164417004,  13, True ) /* Ethereal */
     , (2164417004,  14, True ) /* GravityStatus */
     , (2164417004,  19, True ) /* Attackable */
     , (2164417004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417004,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417004,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417004,   1,   33554817) /* Setup */
     , (2164417004,   3,  536870932) /* SoundTable */
     , (2164417004,   6,   67111919) /* PaletteBase */
     , (2164417004,   8,  100670732) /* Icon */
     , (2164417004,  22,  872415275) /* PhysicsEffectTable */
     , (2164417004, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164417004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417004,   1, 1342979876) /* Owner */
     , (2164417004,   2, 1342979876) /* Container */
     , (2164417004, 8000, 2164417004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164417004, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417004, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417004, 0, 16777882, 0);
