INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186181, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186181,   1,      32768) /* ItemType - Caster */
     , (2166186181,   5,         50) /* EncumbranceVal */
     , (2166186181,   9,   16777216) /* ValidLocations - Held */
     , (2166186181,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166186181,  16,          1) /* ItemUseable - No */
     , (2166186181,  19,      52382) /* Value */
     , (2166186181,  65,          1) /* Placement - RightHandCombat */
     , (2166186181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186181,  94,         16) /* TargetType - Creature */
     , (2166186181, 105,          8) /* ItemWorkmanship */
     , (2166186181, 131,         38) /* MaterialType - Ruby */
     , (2166186181, 151,          2) /* HookType - Wall */
     , (2166186181, 171,          6) /* NumTimesTinkered */
     , (2166186181, 172,          7) /* AppraisalLongDescDecoration */
     , (2166186181, 177,          4) /* GemCount */
     , (2166186181, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186181,   1, False) /* Stuck */
     , (2166186181,  11, True ) /* IgnoreCollisions */
     , (2166186181,  13, True ) /* Ethereal */
     , (2166186181,  14, True ) /* GravityStatus */
     , (2166186181,  19, True ) /* Attackable */
     , (2166186181,  22, True ) /* Inscribable */
     , (2166186181,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186181,  29,    1.11) /* WeaponDefense */
     , (2166186181, 144,    0.07) /* ManaConversionMod */
     , (2166186181, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186181,   1, 'Wand') /* Name */
     , (2166186181,   7, 'Mine
') /* Inscription */
     , (2166186181,   8, 'Aralcarin') /* ScribeName */
     , (2166186181,  16, 'Wand') /* LongDesc */
     , (2166186181,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186181,   1,   33554812) /* Setup */
     , (2166186181,   3,  536870932) /* SoundTable */
     , (2166186181,   6,   67111919) /* PaletteBase */
     , (2166186181,   8,  100668794) /* Icon */
     , (2166186181,  22,  872415275) /* PhysicsEffectTable */
     , (2166186181, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166186181, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186181, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166186181, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166186181, 8040, 3332964380, 76.47067, 94.94901, 41.929, 0.49621964, 0.49621964, -0.503752, -0.503752) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.470673 94.949013 41.929001] 0.496220 0.496220 -0.503752 -0.503752 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186181,   3, 1343073480) /* Wielder */
     , (2166186181, 8000, 2166186181) /* PCAPRecordedObjectIID */
     , (2166186181, 8008, 1343073480) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186181, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186181, 0, 83889679, 83889679, 0)
     , (2166186181, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186181, 0, 16778603, 0);
