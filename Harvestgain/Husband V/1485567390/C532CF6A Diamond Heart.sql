INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308441450, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308441450,   1,        128) /* ItemType - Misc */
     , (3308441450,   5,        300) /* EncumbranceVal */
     , (3308441450,  16,          1) /* ItemUseable - No */
     , (3308441450,  19,         20) /* Value */
     , (3308441450,  65,        101) /* Placement - Resting */
     , (3308441450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308441450, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308441450,   1, False) /* Stuck */
     , (3308441450,  11, True ) /* IgnoreCollisions */
     , (3308441450,  13, True ) /* Ethereal */
     , (3308441450,  14, True ) /* GravityStatus */
     , (3308441450,  19, True ) /* Attackable */
     , (3308441450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308441450,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308441450,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308441450,   1,   33554817) /* Setup */
     , (3308441450,   3,  536870932) /* SoundTable */
     , (3308441450,   6,   67111919) /* PaletteBase */
     , (3308441450,   8,  100670732) /* Icon */
     , (3308441450,  22,  872415275) /* PhysicsEffectTable */
     , (3308441450, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3308441450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308441450, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308441450,   1, 2238036223) /* Owner */
     , (3308441450,   2, 2238036223) /* Container */
     , (3308441450, 8000, 3308441450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3308441450, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3308441450, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3308441450, 0, 16777882, 0);
