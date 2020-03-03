INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709558937, 4914, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709558937,   1,      32768) /* ItemType - Caster */
     , (3709558937,   5,        125) /* EncumbranceVal */
     , (3709558937,   9,   16777216) /* ValidLocations - Held */
     , (3709558937,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3709558937,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3709558937,  18,          1) /* UiEffects - Magical */
     , (3709558937,  19,         10) /* Value */
     , (3709558937,  65,          1) /* Placement - RightHandCombat */
     , (3709558937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709558937,  94,         16) /* TargetType - Creature */
     , (3709558937, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709558937,   1, False) /* Stuck */
     , (3709558937,  11, True ) /* IgnoreCollisions */
     , (3709558937,  13, True ) /* Ethereal */
     , (3709558937,  14, True ) /* GravityStatus */
     , (3709558937,  19, True ) /* Attackable */
     , (3709558937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709558937,  29,       1) /* WeaponDefense */
     , (3709558937, 144, 1.83276563199507E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709558937,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709558937,   1,   33554812) /* Setup */
     , (3709558937,   3,  536870932) /* SoundTable */
     , (3709558937,   6,   67111919) /* PaletteBase */
     , (3709558937,   8,  100668792) /* Icon */
     , (3709558937,  22,  872415275) /* PhysicsEffectTable */
     , (3709558937, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3709558937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709558937, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3709558937, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3709558937, 8040, 23855605, 75.16959, -50.18288, -0.071, 0.5215191, 0.5215191, -0.4775122, -0.4775122) /* PCAPRecordedLocation */
/* @teleloc 0x016C01F5 [75.169590 -50.182880 -0.071000] 0.521519 0.521519 -0.477512 -0.477512 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709558937,   3, 1342842588) /* Wielder */
     , (3709558937, 8000, 3709558937) /* PCAPRecordedObjectIID */
     , (3709558937, 8008, 1342842588) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709558937, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709558937, 0, 83889679, 83889679, 0)
     , (3709558937, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709558937, 0, 16778603, 0);
