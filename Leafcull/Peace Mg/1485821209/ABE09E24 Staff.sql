INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883624484, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883624484,   1,      32768) /* ItemType - Caster */
     , (2883624484,   5,         50) /* EncumbranceVal */
     , (2883624484,   9,   16777216) /* ValidLocations - Held */
     , (2883624484,  16,          1) /* ItemUseable - No */
     , (2883624484,  19,        200) /* Value */
     , (2883624484,  65,        101) /* Placement - Resting */
     , (2883624484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883624484,  94,         16) /* TargetType - Creature */
     , (2883624484, 151,          2) /* HookType - Wall */
     , (2883624484, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883624484,   1, False) /* Stuck */
     , (2883624484,  11, True ) /* IgnoreCollisions */
     , (2883624484,  13, True ) /* Ethereal */
     , (2883624484,  14, True ) /* GravityStatus */
     , (2883624484,  19, True ) /* Attackable */
     , (2883624484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883624484,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883624484,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883624484,   1,   33555022) /* Setup */
     , (2883624484,   3,  536870932) /* SoundTable */
     , (2883624484,   6,   67111919) /* PaletteBase */
     , (2883624484,   8,  100669095) /* Icon */
     , (2883624484,  22,  872415275) /* PhysicsEffectTable */
     , (2883624484, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2883624484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883624484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883624484,   1, 2796386879) /* Owner */
     , (2883624484,   2, 2796386879) /* Container */
     , (2883624484, 8000, 2883624484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883624484, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883624484, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883624484, 0, 16780142, 0);
