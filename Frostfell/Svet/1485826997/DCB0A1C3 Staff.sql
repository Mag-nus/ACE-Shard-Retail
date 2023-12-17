INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702563267, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702563267,   1,      32768) /* ItemType - Caster */
     , (3702563267,   5,         50) /* EncumbranceVal */
     , (3702563267,   9,   16777216) /* ValidLocations - Held */
     , (3702563267,  16,          1) /* ItemUseable - No */
     , (3702563267,  19,        395) /* Value */
     , (3702563267,  65,        101) /* Placement - Resting */
     , (3702563267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702563267,  94,         16) /* TargetType - Creature */
     , (3702563267, 131,         58) /* MaterialType - Bronze */
     , (3702563267, 151,          2) /* HookType - Wall */
     , (3702563267, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702563267,   1, False) /* Stuck */
     , (3702563267,  11, True ) /* IgnoreCollisions */
     , (3702563267,  13, True ) /* Ethereal */
     , (3702563267,  14, True ) /* GravityStatus */
     , (3702563267,  19, True ) /* Attackable */
     , (3702563267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702563267,  39, 0.800000011920929) /* DefaultScale */
     , (3702563267, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702563267,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702563267,   1,   33555022) /* Setup */
     , (3702563267,   3,  536870932) /* SoundTable */
     , (3702563267,   6,   67111919) /* PaletteBase */
     , (3702563267,   8,  100669095) /* Icon */
     , (3702563267,  22,  872415275) /* PhysicsEffectTable */
     , (3702563267, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3702563267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702563267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702563267,   1, 2833786689) /* Owner */
     , (3702563267,   2, 2833786689) /* Container */
     , (3702563267, 8000, 3702563267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702563267, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702563267, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702563267, 0, 16780142, 0);
