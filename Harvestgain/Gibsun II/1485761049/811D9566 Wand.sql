INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199654, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199654,   1,      32768) /* ItemType - Caster */
     , (2166199654,   5,         50) /* EncumbranceVal */
     , (2166199654,   9,   16777216) /* ValidLocations - Held */
     , (2166199654,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166199654,  16,          1) /* ItemUseable - No */
     , (2166199654,  19,       5938) /* Value */
     , (2166199654,  65,          1) /* Placement - RightHandCombat */
     , (2166199654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199654,  94,         16) /* TargetType - Creature */
     , (2166199654, 105,          5) /* ItemWorkmanship */
     , (2166199654, 131,         20) /* MaterialType - Diamond */
     , (2166199654, 151,          2) /* HookType - Wall */
     , (2166199654, 172,          7) /* AppraisalLongDescDecoration */
     , (2166199654, 177,          1) /* GemCount */
     , (2166199654, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199654,   1, False) /* Stuck */
     , (2166199654,  11, True ) /* IgnoreCollisions */
     , (2166199654,  13, True ) /* Ethereal */
     , (2166199654,  14, True ) /* GravityStatus */
     , (2166199654,  19, True ) /* Attackable */
     , (2166199654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199654,  29, 1.1400000000000001) /* WeaponDefense */
     , (2166199654, 144,     0.1) /* ManaConversionMod */
     , (2166199654, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199654,   1, 'Wand') /* Name */
     , (2166199654,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199654,   1,   33554812) /* Setup */
     , (2166199654,   3,  536870932) /* SoundTable */
     , (2166199654,   6,   67111919) /* PaletteBase */
     , (2166199654,   8,  100668799) /* Icon */
     , (2166199654,  22,  872415275) /* PhysicsEffectTable */
     , (2166199654, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166199654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199654, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166199654, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166199654, 8040, 2220556293, 20.188389, 98.97501, 13.293131, 0.53476954, 0.53476954, -0.46262464, -0.46262464) /* PCAPRecordedLocation */
/* @teleloc 0x845B0005 [20.188389 98.975014 13.293131] 0.534770 0.534770 -0.462625 -0.462625 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199654,   3, 1342637352) /* Wielder */
     , (2166199654, 8000, 2166199654) /* PCAPRecordedObjectIID */
     , (2166199654, 8008, 1342637352) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199654, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199654, 0, 83889679, 83889679, 0)
     , (2166199654, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199654, 0, 16778603, 0);
