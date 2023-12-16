INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188140, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188140,   1,      32768) /* ItemType - Caster */
     , (3455188140,   5,         50) /* EncumbranceVal */
     , (3455188140,   9,   16777216) /* ValidLocations - Held */
     , (3455188140,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3455188140,  16,          1) /* ItemUseable - No */
     , (3455188140,  19,       2226) /* Value */
     , (3455188140,  65,          1) /* Placement - RightHandCombat */
     , (3455188140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188140,  94,         16) /* TargetType - Creature */
     , (3455188140, 105,          7) /* ItemWorkmanship */
     , (3455188140, 131,         61) /* MaterialType - Iron */
     , (3455188140, 151,          2) /* HookType - Wall */
     , (3455188140, 171,          6) /* NumTimesTinkered */
     , (3455188140, 172,          7) /* AppraisalLongDescDecoration */
     , (3455188140, 177,          3) /* GemCount */
     , (3455188140, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188140,   1, False) /* Stuck */
     , (3455188140,  11, True ) /* IgnoreCollisions */
     , (3455188140,  13, True ) /* Ethereal */
     , (3455188140,  14, True ) /* GravityStatus */
     , (3455188140,  19, True ) /* Attackable */
     , (3455188140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188140,  29, 1.2100000381469727) /* WeaponDefense */
     , (3455188140, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3455188140, 150,   1.025) /* WeaponMagicDefense */
     , (3455188140, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188140,   1, 'Sceptre') /* Name */
     , (3455188140,   7, '.') /* Inscription */
     , (3455188140,   8, 'Arkaina') /* ScribeName */
     , (3455188140,  16, 'Sceptre') /* LongDesc */
     , (3455188140,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188140,   1,   33554704) /* Setup */
     , (3455188140,   3,  536870932) /* SoundTable */
     , (3455188140,   6,   67111919) /* PaletteBase */
     , (3455188140,   8,  100668792) /* Icon */
     , (3455188140,  22,  872415275) /* PhysicsEffectTable */
     , (3455188140, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3455188140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188140, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3455188140, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3455188140, 8040, 3350921231, 36.383762, 159.22792, 115.92901, 0.00396023, 0.00396023, 0.7070957, 0.7070957) /* PCAPRecordedLocation */
/* @teleloc 0xC7BB000F [36.383762 159.227921 115.929008] 0.003960 0.003960 0.707096 0.707096 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188140,   3, 1343229949) /* Wielder */
     , (3455188140, 8000, 3455188140) /* PCAPRecordedObjectIID */
     , (3455188140, 8008, 1343229949) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188140, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188140, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188140, 0, 16778510, 0);
