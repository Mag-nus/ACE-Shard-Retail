INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249708924, 25995, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249708924,   1,        128) /* ItemType - Misc */
     , (2249708924,   5,         25) /* EncumbranceVal */
     , (2249708924,  16,          1) /* ItemUseable - No */
     , (2249708924,  65,        101) /* Placement - Resting */
     , (2249708924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249708924, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249708924,   1, False) /* Stuck */
     , (2249708924,  11, True ) /* IgnoreCollisions */
     , (2249708924,  13, True ) /* Ethereal */
     , (2249708924,  14, True ) /* GravityStatus */
     , (2249708924,  19, True ) /* Attackable */
     , (2249708924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249708924,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249708924,   1, 'Lucky Rabbit''s Foot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708924,   1,   33554817) /* Setup */
     , (2249708924,   3,  536870932) /* SoundTable */
     , (2249708924,   6,   67111919) /* PaletteBase */
     , (2249708924,   8,  100675688) /* Icon */
     , (2249708924,  22,  872415275) /* PhysicsEffectTable */
     , (2249708924, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2249708924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249708924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249708924,   1, 1343235709) /* Owner */
     , (2249708924,   2, 1343235709) /* Container */
     , (2249708924, 8000, 2249708924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249708924, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249708924, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249708924, 0, 16777882, 0);
