INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330356, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330356,   1,      32768) /* ItemType - Caster */
     , (2261330356,   5,         50) /* EncumbranceVal */
     , (2261330356,   9,   16777216) /* ValidLocations - Held */
     , (2261330356,  16,          1) /* ItemUseable - No */
     , (2261330356,  19,      13207) /* Value */
     , (2261330356,  65,        101) /* Placement - Resting */
     , (2261330356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330356,  94,         16) /* TargetType - Creature */
     , (2261330356, 131,         41) /* MaterialType - Sunstone */
     , (2261330356, 151,          2) /* HookType - Wall */
     , (2261330356, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330356,   1, False) /* Stuck */
     , (2261330356,  11, True ) /* IgnoreCollisions */
     , (2261330356,  13, True ) /* Ethereal */
     , (2261330356,  14, True ) /* GravityStatus */
     , (2261330356,  19, True ) /* Attackable */
     , (2261330356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330356,  39, 0.800000011920929) /* DefaultScale */
     , (2261330356, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330356,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330356,   1,   33555022) /* Setup */
     , (2261330356,   3,  536870932) /* SoundTable */
     , (2261330356,   6,   67111919) /* PaletteBase */
     , (2261330356,   8,  100669097) /* Icon */
     , (2261330356,  22,  872415275) /* PhysicsEffectTable */
     , (2261330356,  52,  100676442) /* IconUnderlay */
     , (2261330356, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2261330356, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2261330356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2261330356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330356,   1, 1343235645) /* Owner */
     , (2261330356,   2, 1343235645) /* Container */
     , (2261330356, 8000, 2261330356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330356, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330356, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330356, 0, 16780142, 0);
