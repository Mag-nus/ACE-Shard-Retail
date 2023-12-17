INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709620, 24847, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709620,   1,        128) /* ItemType - Misc */
     , (2249709620,   5,       1000) /* EncumbranceVal */
     , (2249709620,  16,          1) /* ItemUseable - No */
     , (2249709620,  19,         50) /* Value */
     , (2249709620,  65,        101) /* Placement - Resting */
     , (2249709620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709620, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709620,   1, False) /* Stuck */
     , (2249709620,  11, True ) /* IgnoreCollisions */
     , (2249709620,  13, True ) /* Ethereal */
     , (2249709620,  14, True ) /* GravityStatus */
     , (2249709620,  19, True ) /* Attackable */
     , (2249709620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249709620,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709620,   1, 'Reaper Reedshark Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709620,   1,   33554817) /* Setup */
     , (2249709620,   3,  536870932) /* SoundTable */
     , (2249709620,   6,   67111919) /* PaletteBase */
     , (2249709620,   8,  100674491) /* Icon */
     , (2249709620,  22,  872415275) /* PhysicsEffectTable */
     , (2249709620, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2249709620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709620,   1, 2249709778) /* Owner */
     , (2249709620,   2, 2249709778) /* Container */
     , (2249709620, 8000, 2249709620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709620, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709620, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709620, 0, 16777882, 0);
