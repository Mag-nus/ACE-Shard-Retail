INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862071842, 34348, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862071842,   1,        128) /* ItemType - Misc */
     , (2862071842,   5,          5) /* EncumbranceVal */
     , (2862071842,  16,          1) /* ItemUseable - No */
     , (2862071842,  19,      10000) /* Value */
     , (2862071842,  65,        101) /* Placement - Resting */
     , (2862071842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862071842, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862071842,   1, False) /* Stuck */
     , (2862071842,  11, True ) /* IgnoreCollisions */
     , (2862071842,  13, True ) /* Ethereal */
     , (2862071842,  14, True ) /* GravityStatus */
     , (2862071842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862071842,   1, 'Inscribed Purple Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862071842,   1,   33556769) /* Setup */
     , (2862071842,   3,  536870932) /* SoundTable */
     , (2862071842,   6,   67111919) /* PaletteBase */
     , (2862071842,   8,  100670965) /* Icon */
     , (2862071842,  22,  872415275) /* PhysicsEffectTable */
     , (2862071842, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2862071842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2862071842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862071842,   1, 1343255627) /* Owner */
     , (2862071842,   2, 1343255627) /* Container */
     , (2862071842, 8000, 2862071842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862071842, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862071842, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862071842, 0, 16779181, 0);
