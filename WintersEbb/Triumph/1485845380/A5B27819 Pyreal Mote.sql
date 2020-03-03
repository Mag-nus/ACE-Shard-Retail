INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779936793, 34352, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779936793,   1,        128) /* ItemType - Misc */
     , (2779936793,   5,          1) /* EncumbranceVal */
     , (2779936793,  16,          1) /* ItemUseable - No */
     , (2779936793,  19,         10) /* Value */
     , (2779936793,  65,        101) /* Placement - Resting */
     , (2779936793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779936793, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779936793,   1, False) /* Stuck */
     , (2779936793,  11, True ) /* IgnoreCollisions */
     , (2779936793,  13, True ) /* Ethereal */
     , (2779936793,  14, True ) /* GravityStatus */
     , (2779936793,  19, True ) /* Attackable */
     , (2779936793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779936793,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779936793,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779936793,   1,   33556406) /* Setup */
     , (2779936793,   3,  536870932) /* SoundTable */
     , (2779936793,   6,   67111919) /* PaletteBase */
     , (2779936793,   8,  100670504) /* Icon */
     , (2779936793,  22,  872415275) /* PhysicsEffectTable */
     , (2779936793, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2779936793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779936793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779936793,   1, 2153219988) /* Owner */
     , (2779936793,   2, 2153219988) /* Container */
     , (2779936793, 8000, 2779936793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779936793, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779936793, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779936793, 0, 16784015, 0);
