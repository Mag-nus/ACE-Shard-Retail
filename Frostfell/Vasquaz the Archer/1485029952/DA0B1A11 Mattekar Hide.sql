INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160657, 4241, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160657,   1,        128) /* ItemType - Misc */
     , (3658160657,   5,        900) /* EncumbranceVal */
     , (3658160657,  16,          1) /* ItemUseable - No */
     , (3658160657,  19,         75) /* Value */
     , (3658160657,  65,        101) /* Placement - Resting */
     , (3658160657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160657, 151,          1) /* HookType - Floor */
     , (3658160657, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160657,   1, False) /* Stuck */
     , (3658160657,  11, True ) /* IgnoreCollisions */
     , (3658160657,  13, True ) /* Ethereal */
     , (3658160657,  14, True ) /* GravityStatus */
     , (3658160657,  19, True ) /* Attackable */
     , (3658160657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160657,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160657,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160657,   1,   33554817) /* Setup */
     , (3658160657,   3,  536870932) /* SoundTable */
     , (3658160657,   6,   67111919) /* PaletteBase */
     , (3658160657,   8,  100670051) /* Icon */
     , (3658160657,  22,  872415275) /* PhysicsEffectTable */
     , (3658160657, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160657,   1, 1342243275) /* Owner */
     , (3658160657,   2, 1342243275) /* Container */
     , (3658160657, 8000, 3658160657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160657, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160657, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160657, 0, 16777882, 0);
