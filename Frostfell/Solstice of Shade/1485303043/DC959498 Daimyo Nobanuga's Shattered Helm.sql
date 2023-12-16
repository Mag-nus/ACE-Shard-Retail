INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790424, 53475, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790424,   1,        128) /* ItemType - Misc */
     , (3700790424,   5,        150) /* EncumbranceVal */
     , (3700790424,  16,          1) /* ItemUseable - No */
     , (3700790424,  19,          1) /* Value */
     , (3700790424,  65,        101) /* Placement - Resting */
     , (3700790424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790424, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790424,   1, False) /* Stuck */
     , (3700790424,  11, True ) /* IgnoreCollisions */
     , (3700790424,  13, True ) /* Ethereal */
     , (3700790424,  14, True ) /* GravityStatus */
     , (3700790424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790424,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790424,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790424,   1,   33555248) /* Setup */
     , (3700790424,   3,  536870932) /* SoundTable */
     , (3700790424,   6,   67108990) /* PaletteBase */
     , (3700790424,   8,  100692807) /* Icon */
     , (3700790424,  22,  872415275) /* PhysicsEffectTable */
     , (3700790424, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3700790424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790424,   1, 3700790419) /* Owner */
     , (3700790424,   2, 3700790419) /* Container */
     , (3700790424, 8000, 3700790424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790424, 67110003, 250, 6)
     , (3700790424, 67110022, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790424, 0, 16796809, 0);
