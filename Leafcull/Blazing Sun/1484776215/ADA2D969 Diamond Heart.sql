INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913130857, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913130857,   1,        128) /* ItemType - Misc */
     , (2913130857,   5,        300) /* EncumbranceVal */
     , (2913130857,  16,          1) /* ItemUseable - No */
     , (2913130857,  19,         20) /* Value */
     , (2913130857,  65,        101) /* Placement - Resting */
     , (2913130857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913130857, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913130857,   1, False) /* Stuck */
     , (2913130857,  11, True ) /* IgnoreCollisions */
     , (2913130857,  13, True ) /* Ethereal */
     , (2913130857,  14, True ) /* GravityStatus */
     , (2913130857,  19, True ) /* Attackable */
     , (2913130857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913130857,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913130857,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913130857,   1,   33554817) /* Setup */
     , (2913130857,   3,  536870932) /* SoundTable */
     , (2913130857,   6,   67111919) /* PaletteBase */
     , (2913130857,   8,  100670732) /* Icon */
     , (2913130857,  22,  872415275) /* PhysicsEffectTable */
     , (2913130857, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2913130857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913130857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913130857,   1, 1343204620) /* Owner */
     , (2913130857,   2, 1343204620) /* Container */
     , (2913130857, 8000, 2913130857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2913130857, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913130857, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913130857, 0, 16777882, 0);
