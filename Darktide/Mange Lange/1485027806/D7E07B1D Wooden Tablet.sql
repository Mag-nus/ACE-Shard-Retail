INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813021, 24145, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813021,   1,        128) /* ItemType - Misc */
     , (3621813021,   5,         15) /* EncumbranceVal */
     , (3621813021,  16,          1) /* ItemUseable - No */
     , (3621813021,  19,         10) /* Value */
     , (3621813021,  65,        101) /* Placement - Resting */
     , (3621813021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813021, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813021,   1, False) /* Stuck */
     , (3621813021,  11, True ) /* IgnoreCollisions */
     , (3621813021,  13, True ) /* Ethereal */
     , (3621813021,  14, True ) /* GravityStatus */
     , (3621813021,  19, True ) /* Attackable */
     , (3621813021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813021,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813021,   1, 'Wooden Tablet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813021,   1,   33554817) /* Setup */
     , (3621813021,   3,  536870932) /* SoundTable */
     , (3621813021,   6,   67111919) /* PaletteBase */
     , (3621813021,   8,  100676644) /* Icon */
     , (3621813021,  22,  872415275) /* PhysicsEffectTable */
     , (3621813021, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621813021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813021,   1, 1343670165) /* Owner */
     , (3621813021,   2, 1343670165) /* Container */
     , (3621813021, 8000, 3621813021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813021, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813021, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813021, 0, 16777882, 0);
