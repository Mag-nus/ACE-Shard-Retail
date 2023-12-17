INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3179788794, 53475, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3179788794,   1,        128) /* ItemType - Misc */
     , (3179788794,   5,        150) /* EncumbranceVal */
     , (3179788794,  16,          1) /* ItemUseable - No */
     , (3179788794,  19,          1) /* Value */
     , (3179788794,  65,        101) /* Placement - Resting */
     , (3179788794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3179788794, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3179788794,   1, False) /* Stuck */
     , (3179788794,  11, True ) /* IgnoreCollisions */
     , (3179788794,  13, True ) /* Ethereal */
     , (3179788794,  14, True ) /* GravityStatus */
     , (3179788794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3179788794,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3179788794,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3179788794,   1,   33555248) /* Setup */
     , (3179788794,   3,  536870932) /* SoundTable */
     , (3179788794,   6,   67108990) /* PaletteBase */
     , (3179788794,   8,  100692807) /* Icon */
     , (3179788794,  22,  872415275) /* PhysicsEffectTable */
     , (3179788794, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3179788794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3179788794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3179788794,   1, 2919157413) /* Owner */
     , (3179788794,   2, 2919157413) /* Container */
     , (3179788794, 8000, 3179788794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3179788794, 67110003, 250, 6, 0)
     , (3179788794, 67110022, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3179788794, 0, 16796809, 0);
