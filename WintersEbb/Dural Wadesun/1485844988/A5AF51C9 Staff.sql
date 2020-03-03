INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730377, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730377,   1,      32768) /* ItemType - Caster */
     , (2779730377,   5,         50) /* EncumbranceVal */
     , (2779730377,   9,   16777216) /* ValidLocations - Held */
     , (2779730377,  16,          1) /* ItemUseable - No */
     , (2779730377,  19,        200) /* Value */
     , (2779730377,  65,        101) /* Placement - Resting */
     , (2779730377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730377,  94,         16) /* TargetType - Creature */
     , (2779730377, 151,          2) /* HookType - Wall */
     , (2779730377, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730377,   1, False) /* Stuck */
     , (2779730377,  11, True ) /* IgnoreCollisions */
     , (2779730377,  13, True ) /* Ethereal */
     , (2779730377,  14, True ) /* GravityStatus */
     , (2779730377,  19, True ) /* Attackable */
     , (2779730377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730377,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730377,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730377,   1,   33555022) /* Setup */
     , (2779730377,   3,  536870932) /* SoundTable */
     , (2779730377,   6,   67111919) /* PaletteBase */
     , (2779730377,   8,  100669095) /* Icon */
     , (2779730377,  22,  872415275) /* PhysicsEffectTable */
     , (2779730377, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779730377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730377,   1, 2779730369) /* Owner */
     , (2779730377,   2, 2779730369) /* Container */
     , (2779730377, 8000, 2779730377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730377, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730377, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730377, 0, 16780142, 0);
