INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469255, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469255,   1,      32768) /* ItemType - Caster */
     , (3419469255,   5,         50) /* EncumbranceVal */
     , (3419469255,   9,   16777216) /* ValidLocations - Held */
     , (3419469255,  16,          1) /* ItemUseable - No */
     , (3419469255,  19,        227) /* Value */
     , (3419469255,  65,        101) /* Placement - Resting */
     , (3419469255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469255,  94,         16) /* TargetType - Creature */
     , (3419469255, 105,          3) /* ItemWorkmanship */
     , (3419469255, 131,         70) /* MaterialType - Sandstone */
     , (3419469255, 151,          2) /* HookType - Wall */
     , (3419469255, 172,          3) /* AppraisalLongDescDecoration */
     , (3419469255, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469255,   1, False) /* Stuck */
     , (3419469255,  11, True ) /* IgnoreCollisions */
     , (3419469255,  13, True ) /* Ethereal */
     , (3419469255,  14, True ) /* GravityStatus */
     , (3419469255,  19, True ) /* Attackable */
     , (3419469255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419469255,  29,    1.05) /* WeaponDefense */
     , (3419469255,  39, 0.6000000238418579) /* DefaultScale */
     , (3419469255, 144, 1.689442286E-314) /* ManaConversionMod */
     , (3419469255, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469255,   1, 'Orb') /* Name */
     , (3419469255,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469255,   1,   33554669) /* Setup */
     , (3419469255,   3,  536870932) /* SoundTable */
     , (3419469255,   6,   67111928) /* PaletteBase */
     , (3419469255,   8,  100668731) /* Icon */
     , (3419469255,  22,  872415275) /* PhysicsEffectTable */
     , (3419469255, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3419469255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419469255, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469255,   1, 3418567192) /* Owner */
     , (3419469255,   2, 3418567192) /* Container */
     , (3419469255, 8000, 3419469255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419469255, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469255, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469255, 0, 16778862, 0);
