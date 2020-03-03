INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766378, 28984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766378,   1,       2048) /* ItemType - Gem */
     , (2868766378,   5,         10) /* EncumbranceVal */
     , (2868766378,  16,          1) /* ItemUseable - No */
     , (2868766378,  19,          0) /* Value */
     , (2868766378,  65,        101) /* Placement - Resting */
     , (2868766378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766378, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766378,   1, False) /* Stuck */
     , (2868766378,  11, True ) /* IgnoreCollisions */
     , (2868766378,  13, True ) /* Ethereal */
     , (2868766378,  14, True ) /* GravityStatus */
     , (2868766378,  19, True ) /* Attackable */
     , (2868766378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766378,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766378,   1, 'Bloodied Burun Hide') /* Name */
     , (2868766378,  15, 'This patch of flesh, unceremoniously removed from a Burun, is dripping with the creatures blood. Perhaps you can use this with a soul stone to make an enhanced version of the stone.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766378,   1,   33554817) /* Setup */
     , (2868766378,   3,  536870932) /* SoundTable */
     , (2868766378,   6,   67111919) /* PaletteBase */
     , (2868766378,   8,  100677066) /* Icon */
     , (2868766378,  22,  872415275) /* PhysicsEffectTable */
     , (2868766378, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2868766378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766378, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766378,   1, 2868766367) /* Owner */
     , (2868766378,   2, 2868766367) /* Container */
     , (2868766378, 8000, 2868766378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766378, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766378, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766378, 0, 16777882, 0);
