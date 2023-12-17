INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012106, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012106,   1,      32768) /* ItemType - Caster */
     , (2967012106,   5,         50) /* EncumbranceVal */
     , (2967012106,   9,   16777216) /* ValidLocations - Held */
     , (2967012106,  16,          1) /* ItemUseable - No */
     , (2967012106,  19,       6198) /* Value */
     , (2967012106,  65,        101) /* Placement - Resting */
     , (2967012106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012106,  94,         16) /* TargetType - Creature */
     , (2967012106, 131,         58) /* MaterialType - Bronze */
     , (2967012106, 151,          2) /* HookType - Wall */
     , (2967012106, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012106,   1, False) /* Stuck */
     , (2967012106,  11, True ) /* IgnoreCollisions */
     , (2967012106,  13, True ) /* Ethereal */
     , (2967012106,  14, True ) /* GravityStatus */
     , (2967012106,  19, True ) /* Attackable */
     , (2967012106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012106,  39, 0.800000011920929) /* DefaultScale */
     , (2967012106, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012106,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012106,   1,   33555022) /* Setup */
     , (2967012106,   3,  536870932) /* SoundTable */
     , (2967012106,   6,   67111919) /* PaletteBase */
     , (2967012106,   8,  100669095) /* Icon */
     , (2967012106,  22,  872415275) /* PhysicsEffectTable */
     , (2967012106, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967012106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012106,   1, 2967012111) /* Owner */
     , (2967012106,   2, 2967012111) /* Container */
     , (2967012106, 8000, 2967012106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012106, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012106, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012106, 0, 16780142, 0);
