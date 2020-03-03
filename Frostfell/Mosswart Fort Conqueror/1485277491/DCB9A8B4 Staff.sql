INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703154868, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703154868,   1,      32768) /* ItemType - Caster */
     , (3703154868,   5,         50) /* EncumbranceVal */
     , (3703154868,   9,   16777216) /* ValidLocations - Held */
     , (3703154868,  16,          1) /* ItemUseable - No */
     , (3703154868,  19,        256) /* Value */
     , (3703154868,  65,        101) /* Placement - Resting */
     , (3703154868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703154868,  94,         16) /* TargetType - Creature */
     , (3703154868, 131,         58) /* MaterialType - Bronze */
     , (3703154868, 151,          2) /* HookType - Wall */
     , (3703154868, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703154868,   1, False) /* Stuck */
     , (3703154868,  11, True ) /* IgnoreCollisions */
     , (3703154868,  13, True ) /* Ethereal */
     , (3703154868,  14, True ) /* GravityStatus */
     , (3703154868,  19, True ) /* Attackable */
     , (3703154868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703154868,  39, 0.800000011920929) /* DefaultScale */
     , (3703154868, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703154868,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154868,   1,   33555022) /* Setup */
     , (3703154868,   3,  536870932) /* SoundTable */
     , (3703154868,   6,   67111919) /* PaletteBase */
     , (3703154868,   8,  100669095) /* Icon */
     , (3703154868,  22,  872415275) /* PhysicsEffectTable */
     , (3703154868, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3703154868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703154868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703154868,   1, 1343494030) /* Owner */
     , (3703154868,   2, 1343494030) /* Container */
     , (3703154868, 8000, 3703154868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703154868, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703154868, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703154868, 0, 16780142, 0);
