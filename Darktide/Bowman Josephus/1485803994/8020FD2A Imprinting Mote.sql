INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149645610, 34884, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149645610,   1,        128) /* ItemType - Misc */
     , (2149645610,   5,         10) /* EncumbranceVal */
     , (2149645610,  16,          1) /* ItemUseable - No */
     , (2149645610,  19,       5000) /* Value */
     , (2149645610,  65,        101) /* Placement - Resting */
     , (2149645610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149645610, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149645610,   1, False) /* Stuck */
     , (2149645610,  11, True ) /* IgnoreCollisions */
     , (2149645610,  13, True ) /* Ethereal */
     , (2149645610,  14, True ) /* GravityStatus */
     , (2149645610,  19, True ) /* Attackable */
     , (2149645610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149645610,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149645610,   1, 'Imprinting Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645610,   1,   33556406) /* Setup */
     , (2149645610,   3,  536870932) /* SoundTable */
     , (2149645610,   6,   67111919) /* PaletteBase */
     , (2149645610,   8,  100689350) /* Icon */
     , (2149645610,  22,  872415275) /* PhysicsEffectTable */
     , (2149645610, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149645610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149645610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645610,   1, 1344075614) /* Owner */
     , (2149645610,   2, 1344075614) /* Container */
     , (2149645610, 8000, 2149645610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149645610, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149645610, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149645610, 0, 16784015, 0);
