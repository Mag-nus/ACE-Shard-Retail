INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601563, 53475, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601563,   1,        128) /* ItemType - Misc */
     , (2147601563,   5,        150) /* EncumbranceVal */
     , (2147601563,  16,          1) /* ItemUseable - No */
     , (2147601563,  19,          1) /* Value */
     , (2147601563,  33,          1) /* Bonded - Bonded */
     , (2147601563,  65,        101) /* Placement - Resting */
     , (2147601563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601563, 114,          1) /* Attuned - Attuned */
     , (2147601563, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601563,   1, False) /* Stuck */
     , (2147601563,  11, True ) /* IgnoreCollisions */
     , (2147601563,  13, True ) /* Ethereal */
     , (2147601563,  14, True ) /* GravityStatus */
     , (2147601563,  19, True ) /* Attackable */
     , (2147601563,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601563,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601563,   1, 'Daimyo Nobanuga''s Shattered Helm') /* Name */
     , (2147601563,  15, 'A shattered o-yoroi helm that once belonged to the spectral Daimyo, Nobanuga.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601563,   1,   33555248) /* Setup */
     , (2147601563,   3,  536870932) /* SoundTable */
     , (2147601563,   6,   67108990) /* PaletteBase */
     , (2147601563,   8,  100692807) /* Icon */
     , (2147601563,  22,  872415275) /* PhysicsEffectTable */
     , (2147601563, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2147601563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147601563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601563,   1, 2147601540) /* Owner */
     , (2147601563,   2, 2147601540) /* Container */
     , (2147601563, 8000, 2147601563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147601563, 67110003, 250, 6)
     , (2147601563, 67110022, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601563, 0, 16796809, 0);
