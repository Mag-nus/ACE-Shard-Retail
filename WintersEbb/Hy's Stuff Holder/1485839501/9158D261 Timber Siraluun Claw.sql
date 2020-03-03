INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517345, 11370, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517345,   1,        128) /* ItemType - Misc */
     , (2438517345,   5,        100) /* EncumbranceVal */
     , (2438517345,  16,          1) /* ItemUseable - No */
     , (2438517345,  19,         75) /* Value */
     , (2438517345,  65,        101) /* Placement - Resting */
     , (2438517345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517345, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517345,   1, False) /* Stuck */
     , (2438517345,  11, True ) /* IgnoreCollisions */
     , (2438517345,  13, True ) /* Ethereal */
     , (2438517345,  14, True ) /* GravityStatus */
     , (2438517345,  19, True ) /* Attackable */
     , (2438517345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517345,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517345,   1, 'Timber Siraluun Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517345,   1,   33554817) /* Setup */
     , (2438517345,   3,  536870932) /* SoundTable */
     , (2438517345,   6,   67111919) /* PaletteBase */
     , (2438517345,   8,  100671850) /* Icon */
     , (2438517345,  22,  872415275) /* PhysicsEffectTable */
     , (2438517345, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2438517345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438517345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517345,   1, 2438517340) /* Owner */
     , (2438517345,   2, 2438517340) /* Container */
     , (2438517345, 8000, 2438517345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438517345, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438517345, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438517345, 0, 16777882, 0);
