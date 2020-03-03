INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096011, 9117, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096011,   1,        128) /* ItemType - Misc */
     , (3669096011,   5,         10) /* EncumbranceVal */
     , (3669096011,  16,          1) /* ItemUseable - No */
     , (3669096011,  19,          0) /* Value */
     , (3669096011,  33,          1) /* Bonded - Bonded */
     , (3669096011,  65,        101) /* Placement - Resting */
     , (3669096011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096011, 114,          1) /* Attuned - Attuned */
     , (3669096011, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096011,   1, False) /* Stuck */
     , (3669096011,  11, True ) /* IgnoreCollisions */
     , (3669096011,  13, True ) /* Ethereal */
     , (3669096011,  14, True ) /* GravityStatus */
     , (3669096011,  19, True ) /* Attackable */
     , (3669096011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096011,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096011,   1, 'Tattered Virindi Cloak') /* Name */
     , (3669096011,  15, 'Remember, no Virindi is immune to destruction.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096011,   1,   33554817) /* Setup */
     , (3669096011,   3,  536870932) /* SoundTable */
     , (3669096011,   6,   67111919) /* PaletteBase */
     , (3669096011,   8,  100671380) /* Icon */
     , (3669096011,  22,  872415275) /* PhysicsEffectTable */
     , (3669096011, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3669096011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096011,   1, 3669096009) /* Owner */
     , (3669096011,   2, 3669096009) /* Container */
     , (3669096011, 8000, 3669096011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096011, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096011, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096011, 0, 16777882, 0);
