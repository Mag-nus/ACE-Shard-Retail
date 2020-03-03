INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169922, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169922,   1,      32768) /* ItemType - Caster */
     , (2166169922,   5,         50) /* EncumbranceVal */
     , (2166169922,   9,   16777216) /* ValidLocations - Held */
     , (2166169922,  16,          1) /* ItemUseable - No */
     , (2166169922,  19,       9358) /* Value */
     , (2166169922,  65,        101) /* Placement - Resting */
     , (2166169922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169922,  94,         16) /* TargetType - Creature */
     , (2166169922, 105,          7) /* ItemWorkmanship */
     , (2166169922, 131,         60) /* MaterialType - Gold */
     , (2166169922, 151,          2) /* HookType - Wall */
     , (2166169922, 172,          7) /* AppraisalLongDescDecoration */
     , (2166169922, 177,          5) /* GemCount */
     , (2166169922, 178,         47) /* GemType */
     , (2166169922, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169922,   1, False) /* Stuck */
     , (2166169922,  11, True ) /* IgnoreCollisions */
     , (2166169922,  13, True ) /* Ethereal */
     , (2166169922,  14, True ) /* GravityStatus */
     , (2166169922,  19, True ) /* Attackable */
     , (2166169922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169922,  29,    1.15) /* WeaponDefense */
     , (2166169922,  39, 0.800000011920929) /* DefaultScale */
     , (2166169922, 144,     0.1) /* ManaConversionMod */
     , (2166169922, 149,   1.025) /* WeaponMissileDefense */
     , (2166169922, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169922,   1, 'Staff') /* Name */
     , (2166169922,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169922,   1,   33555022) /* Setup */
     , (2166169922,   3,  536870932) /* SoundTable */
     , (2166169922,   6,   67111919) /* PaletteBase */
     , (2166169922,   8,  100669104) /* Icon */
     , (2166169922,  22,  872415275) /* PhysicsEffectTable */
     , (2166169922, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166169922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169922,   1, 1343074346) /* Owner */
     , (2166169922,   2, 1343074346) /* Container */
     , (2166169922, 8000, 2166169922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169922, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169922, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169922, 0, 16780142, 0);
