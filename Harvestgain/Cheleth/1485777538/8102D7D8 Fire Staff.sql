INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447192, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447192,   1,      32768) /* ItemType - Caster */
     , (2164447192,   5,         50) /* EncumbranceVal */
     , (2164447192,   9,   16777216) /* ValidLocations - Held */
     , (2164447192,  16,          1) /* ItemUseable - No */
     , (2164447192,  18,         32) /* UiEffects - Fire */
     , (2164447192,  19,      13512) /* Value */
     , (2164447192,  65,        101) /* Placement - Resting */
     , (2164447192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447192,  94,         16) /* TargetType - Creature */
     , (2164447192, 131,         63) /* MaterialType - Silver */
     , (2164447192, 151,          2) /* HookType - Wall */
     , (2164447192, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447192,   1, False) /* Stuck */
     , (2164447192,  11, True ) /* IgnoreCollisions */
     , (2164447192,  13, True ) /* Ethereal */
     , (2164447192,  14, True ) /* GravityStatus */
     , (2164447192,  19, True ) /* Attackable */
     , (2164447192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447192,  39, 0.6000000238418579) /* DefaultScale */
     , (2164447192, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447192,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447192,   1,   33560653) /* Setup */
     , (2164447192,   3,  536870932) /* SoundTable */
     , (2164447192,   6,   67111919) /* PaletteBase */
     , (2164447192,   8,  100690003) /* Icon */
     , (2164447192,  22,  872415275) /* PhysicsEffectTable */
     , (2164447192, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164447192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447192,   1, 2163983635) /* Owner */
     , (2164447192,   2, 2163983635) /* Container */
     , (2164447192, 8000, 2164447192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447192, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447192, 0, 83894158, 83894158, 0)
     , (2164447192, 0, 83894159, 83894159, 1)
     , (2164447192, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447192, 0, 16788048, 0);
