INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209853, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209853,   1,        128) /* ItemType - Misc */
     , (2149209853,   5,        150) /* EncumbranceVal */
     , (2149209853,  16,          1) /* ItemUseable - No */
     , (2149209853,  19,          5) /* Value */
     , (2149209853,  65,        101) /* Placement - Resting */
     , (2149209853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209853, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209853,   1, False) /* Stuck */
     , (2149209853,  11, True ) /* IgnoreCollisions */
     , (2149209853,  13, True ) /* Ethereal */
     , (2149209853,  14, True ) /* GravityStatus */
     , (2149209853,  19, True ) /* Attackable */
     , (2149209853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209853,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209853,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209853,   1,   33554817) /* Setup */
     , (2149209853,   3,  536870932) /* SoundTable */
     , (2149209853,   6,   67111919) /* PaletteBase */
     , (2149209853,   8,  100670044) /* Icon */
     , (2149209853,  22,  872415275) /* PhysicsEffectTable */
     , (2149209853, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149209853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209853,   1, 1343081808) /* Owner */
     , (2149209853,   2, 1343081808) /* Container */
     , (2149209853, 8000, 2149209853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209853, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209853, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209853, 0, 16777882, 0);
