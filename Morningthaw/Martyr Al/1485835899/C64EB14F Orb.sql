INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045967, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045967,   1,      32768) /* ItemType - Caster */
     , (3327045967,   5,         50) /* EncumbranceVal */
     , (3327045967,   9,   16777216) /* ValidLocations - Held */
     , (3327045967,  16,          1) /* ItemUseable - No */
     , (3327045967,  19,        277) /* Value */
     , (3327045967,  65,        101) /* Placement - Resting */
     , (3327045967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045967,  94,         16) /* TargetType - Creature */
     , (3327045967, 105,          4) /* ItemWorkmanship */
     , (3327045967, 131,         61) /* MaterialType - Iron */
     , (3327045967, 151,          2) /* HookType - Wall */
     , (3327045967, 172,          3) /* AppraisalLongDescDecoration */
     , (3327045967, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045967,   1, False) /* Stuck */
     , (3327045967,  11, True ) /* IgnoreCollisions */
     , (3327045967,  13, True ) /* Ethereal */
     , (3327045967,  14, True ) /* GravityStatus */
     , (3327045967,  19, True ) /* Attackable */
     , (3327045967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045967,  29,    1.03) /* WeaponDefense */
     , (3327045967,  39, 0.6000000238418579) /* DefaultScale */
     , (3327045967, 144,    0.01) /* ManaConversionMod */
     , (3327045967, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045967,   1, 'Orb') /* Name */
     , (3327045967,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045967,   1,   33554669) /* Setup */
     , (3327045967,   3,  536870932) /* SoundTable */
     , (3327045967,   6,   67111928) /* PaletteBase */
     , (3327045967,   8,  100668723) /* Icon */
     , (3327045967,  22,  872415275) /* PhysicsEffectTable */
     , (3327045967, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3327045967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045967,   1, 1343112254) /* Owner */
     , (3327045967,   2, 1343112254) /* Container */
     , (3327045967, 8000, 3327045967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327045967, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045967, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045967, 0, 16778862, 0);
