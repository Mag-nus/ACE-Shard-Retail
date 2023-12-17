INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813015, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813015,   1,        128) /* ItemType - Misc */
     , (3621813015,   5,        100) /* EncumbranceVal */
     , (3621813015,  16,          1) /* ItemUseable - No */
     , (3621813015,  19,        100) /* Value */
     , (3621813015,  65,        101) /* Placement - Resting */
     , (3621813015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813015, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813015,   1, False) /* Stuck */
     , (3621813015,  11, True ) /* IgnoreCollisions */
     , (3621813015,  13, True ) /* Ethereal */
     , (3621813015,  14, True ) /* GravityStatus */
     , (3621813015,  19, True ) /* Attackable */
     , (3621813015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813015,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813015,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813015,   1,   33554817) /* Setup */
     , (3621813015,   3,  536870932) /* SoundTable */
     , (3621813015,   6,   67111919) /* PaletteBase */
     , (3621813015,   8,  100674015) /* Icon */
     , (3621813015,  22,  872415275) /* PhysicsEffectTable */
     , (3621813015, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621813015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813015, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813015,   1, 1343670165) /* Owner */
     , (3621813015,   2, 1343670165) /* Container */
     , (3621813015, 8000, 3621813015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813015, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813015, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813015, 0, 16777882, 0);
