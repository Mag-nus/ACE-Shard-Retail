INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563414, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563414,   1,      32768) /* ItemType - Caster */
     , (2861563414,   5,         50) /* EncumbranceVal */
     , (2861563414,   9,   16777216) /* ValidLocations - Held */
     , (2861563414,  16,          1) /* ItemUseable - No */
     , (2861563414,  19,        200) /* Value */
     , (2861563414,  65,        101) /* Placement - Resting */
     , (2861563414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563414,  94,         16) /* TargetType - Creature */
     , (2861563414, 151,          2) /* HookType - Wall */
     , (2861563414, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563414,   1, False) /* Stuck */
     , (2861563414,  11, True ) /* IgnoreCollisions */
     , (2861563414,  13, True ) /* Ethereal */
     , (2861563414,  14, True ) /* GravityStatus */
     , (2861563414,  19, True ) /* Attackable */
     , (2861563414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563414,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563414,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563414,   1,   33555022) /* Setup */
     , (2861563414,   3,  536870932) /* SoundTable */
     , (2861563414,   6,   67111919) /* PaletteBase */
     , (2861563414,   8,  100669095) /* Icon */
     , (2861563414,  22,  872415275) /* PhysicsEffectTable */
     , (2861563414, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2861563414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563414,   1, 1342783025) /* Owner */
     , (2861563414,   2, 1342783025) /* Container */
     , (2861563414, 8000, 2861563414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563414, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563414, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563414, 0, 16780142, 0);
