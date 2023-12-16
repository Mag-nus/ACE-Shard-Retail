INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300304275, 53475, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300304275,   1,        128) /* ItemType - Misc */
     , (3300304275,   5,        150) /* EncumbranceVal */
     , (3300304275,  16,          1) /* ItemUseable - No */
     , (3300304275,  19,          1) /* Value */
     , (3300304275,  65,        101) /* Placement - Resting */
     , (3300304275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300304275, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300304275,   1, False) /* Stuck */
     , (3300304275,  11, True ) /* IgnoreCollisions */
     , (3300304275,  13, True ) /* Ethereal */
     , (3300304275,  14, True ) /* GravityStatus */
     , (3300304275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300304275,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300304275,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300304275,   1,   33555248) /* Setup */
     , (3300304275,   3,  536870932) /* SoundTable */
     , (3300304275,   6,   67108990) /* PaletteBase */
     , (3300304275,   8,  100692807) /* Icon */
     , (3300304275,  22,  872415275) /* PhysicsEffectTable */
     , (3300304275, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3300304275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3300304275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300304275,   1, 2833292377) /* Owner */
     , (3300304275,   2, 2833292377) /* Container */
     , (3300304275, 8000, 3300304275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3300304275, 67110003, 250, 6)
     , (3300304275, 67110022, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3300304275, 0, 16796809, 0);
