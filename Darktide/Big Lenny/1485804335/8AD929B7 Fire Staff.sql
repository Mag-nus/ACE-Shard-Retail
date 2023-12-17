INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329487799, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329487799,   1,      32768) /* ItemType - Caster */
     , (2329487799,   5,         50) /* EncumbranceVal */
     , (2329487799,   9,   16777216) /* ValidLocations - Held */
     , (2329487799,  16,          1) /* ItemUseable - No */
     , (2329487799,  18,         32) /* UiEffects - Fire */
     , (2329487799,  19,       8894) /* Value */
     , (2329487799,  65,        101) /* Placement - Resting */
     , (2329487799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329487799,  94,         16) /* TargetType - Creature */
     , (2329487799, 131,         60) /* MaterialType - Gold */
     , (2329487799, 151,          2) /* HookType - Wall */
     , (2329487799, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329487799,   1, False) /* Stuck */
     , (2329487799,  11, True ) /* IgnoreCollisions */
     , (2329487799,  13, True ) /* Ethereal */
     , (2329487799,  14, True ) /* GravityStatus */
     , (2329487799,  19, True ) /* Attackable */
     , (2329487799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329487799,  39, 0.6000000238418579) /* DefaultScale */
     , (2329487799, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329487799,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329487799,   1,   33560653) /* Setup */
     , (2329487799,   3,  536870932) /* SoundTable */
     , (2329487799,   6,   67111919) /* PaletteBase */
     , (2329487799,   8,  100690011) /* Icon */
     , (2329487799,  22,  872415275) /* PhysicsEffectTable */
     , (2329487799, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2329487799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329487799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329487799,   1, 1344077134) /* Owner */
     , (2329487799,   2, 1344077134) /* Container */
     , (2329487799, 8000, 2329487799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2329487799, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329487799, 0, 83894158, 83894158, 0)
     , (2329487799, 0, 83894159, 83894159, 1)
     , (2329487799, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329487799, 0, 16788048, 0);
