INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513969, 53475, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513969,   1,        128) /* ItemType - Misc */
     , (2147513969,   5,        150) /* EncumbranceVal */
     , (2147513969,  16,          1) /* ItemUseable - No */
     , (2147513969,  19,          1) /* Value */
     , (2147513969,  65,        101) /* Placement - Resting */
     , (2147513969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513969, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513969,   1, False) /* Stuck */
     , (2147513969,  11, True ) /* IgnoreCollisions */
     , (2147513969,  13, True ) /* Ethereal */
     , (2147513969,  14, True ) /* GravityStatus */
     , (2147513969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513969,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513969,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513969,   1,   33555248) /* Setup */
     , (2147513969,   3,  536870932) /* SoundTable */
     , (2147513969,   6,   67108990) /* PaletteBase */
     , (2147513969,   8,  100692807) /* Icon */
     , (2147513969,  22,  872415275) /* PhysicsEffectTable */
     , (2147513969, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147513969, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147513969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513969,   1, 2147529010) /* Owner */
     , (2147513969,   2, 2147529010) /* Container */
     , (2147513969, 8000, 2147513969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147513969, 67110003, 250, 6)
     , (2147513969, 67110022, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513969, 0, 16796809, 0);
