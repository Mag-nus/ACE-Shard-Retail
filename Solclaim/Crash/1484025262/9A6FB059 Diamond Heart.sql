INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591010905, 7338, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591010905,   1,        128) /* ItemType - Misc */
     , (2591010905,   5,        300) /* EncumbranceVal */
     , (2591010905,  16,          1) /* ItemUseable - No */
     , (2591010905,  19,         20) /* Value */
     , (2591010905,  65,        101) /* Placement - Resting */
     , (2591010905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591010905, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591010905,   1, False) /* Stuck */
     , (2591010905,  11, True ) /* IgnoreCollisions */
     , (2591010905,  13, True ) /* Ethereal */
     , (2591010905,  14, True ) /* GravityStatus */
     , (2591010905,  19, True ) /* Attackable */
     , (2591010905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591010905,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591010905,   1, 'Diamond Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591010905,   1,   33554817) /* Setup */
     , (2591010905,   3,  536870932) /* SoundTable */
     , (2591010905,   6,   67111919) /* PaletteBase */
     , (2591010905,   8,  100670732) /* Icon */
     , (2591010905,  22,  872415275) /* PhysicsEffectTable */
     , (2591010905, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2591010905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591010905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591010905,   1, 2196995606) /* Owner */
     , (2591010905,   2, 2196995606) /* Container */
     , (2591010905, 8000, 2591010905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591010905, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591010905, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591010905, 0, 16777882, 0);
