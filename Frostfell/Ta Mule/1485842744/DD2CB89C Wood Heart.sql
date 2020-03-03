INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695580, 3673, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695580,   1,        128) /* ItemType - Misc */
     , (3710695580,   5,        150) /* EncumbranceVal */
     , (3710695580,  16,          1) /* ItemUseable - No */
     , (3710695580,  19,          5) /* Value */
     , (3710695580,  65,        101) /* Placement - Resting */
     , (3710695580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695580, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695580,   1, False) /* Stuck */
     , (3710695580,  11, True ) /* IgnoreCollisions */
     , (3710695580,  13, True ) /* Ethereal */
     , (3710695580,  14, True ) /* GravityStatus */
     , (3710695580,  19, True ) /* Attackable */
     , (3710695580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695580,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695580,   1, 'Wood Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695580,   1,   33554817) /* Setup */
     , (3710695580,   3,  536870932) /* SoundTable */
     , (3710695580,   6,   67111919) /* PaletteBase */
     , (3710695580,   8,  100670044) /* Icon */
     , (3710695580,  22,  872415275) /* PhysicsEffectTable */
     , (3710695580, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3710695580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695580,   1, 3710695575) /* Owner */
     , (3710695580,   2, 3710695575) /* Container */
     , (3710695580, 8000, 3710695580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695580, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695580, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695580, 0, 16777882, 0);
