INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051300, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051300,   1,        128) /* ItemType - Misc */
     , (2248051300,   5,        150) /* EncumbranceVal */
     , (2248051300,  16,          1) /* ItemUseable - No */
     , (2248051300,  19,          5) /* Value */
     , (2248051300,  65,        101) /* Placement - Resting */
     , (2248051300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051300, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051300,   1, False) /* Stuck */
     , (2248051300,  11, True ) /* IgnoreCollisions */
     , (2248051300,  13, True ) /* Ethereal */
     , (2248051300,  14, True ) /* GravityStatus */
     , (2248051300,  19, True ) /* Attackable */
     , (2248051300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051300,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051300,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051300,   1,   33554817) /* Setup */
     , (2248051300,   3,  536870932) /* SoundTable */
     , (2248051300,   6,   67111919) /* PaletteBase */
     , (2248051300,   8,  100670044) /* Icon */
     , (2248051300,  22,  872415275) /* PhysicsEffectTable */
     , (2248051300, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2248051300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051300,   1, 2248051286) /* Owner */
     , (2248051300,   2, 2248051286) /* Container */
     , (2248051300, 8000, 2248051300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248051300, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051300, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051300, 0, 16777882, 0);
