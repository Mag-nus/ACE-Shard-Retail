INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563455, 11354, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563455,   1,        128) /* ItemType - Misc */
     , (2861563455,   5,        100) /* EncumbranceVal */
     , (2861563455,  16,          1) /* ItemUseable - No */
     , (2861563455,  19,        100) /* Value */
     , (2861563455,  65,        101) /* Placement - Resting */
     , (2861563455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563455, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563455,   1, False) /* Stuck */
     , (2861563455,  11, True ) /* IgnoreCollisions */
     , (2861563455,  13, True ) /* Ethereal */
     , (2861563455,  14, True ) /* GravityStatus */
     , (2861563455,  19, True ) /* Attackable */
     , (2861563455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563455,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563455,   1, 'Water Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563455,   1,   33554817) /* Setup */
     , (2861563455,   3,  536870932) /* SoundTable */
     , (2861563455,   6,   67111919) /* PaletteBase */
     , (2861563455,   8,  100671843) /* Icon */
     , (2861563455,  22,  872415275) /* PhysicsEffectTable */
     , (2861563455, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2861563455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563455,   1, 2861563456) /* Owner */
     , (2861563455,   2, 2861563456) /* Container */
     , (2861563455, 8000, 2861563455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563455, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563455, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563455, 0, 16777882, 0);
