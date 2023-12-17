INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105575, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105575,   1,      32768) /* ItemType - Caster */
     , (3711105575,   5,        125) /* EncumbranceVal */
     , (3711105575,   9,   16777216) /* ValidLocations - Held */
     , (3711105575,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3711105575,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3711105575,  18,          1) /* UiEffects - Magical */
     , (3711105575,  19,         10) /* Value */
     , (3711105575,  65,          1) /* Placement - RightHandCombat */
     , (3711105575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105575,  94,         16) /* TargetType - Creature */
     , (3711105575, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105575,   1, False) /* Stuck */
     , (3711105575,  11, True ) /* IgnoreCollisions */
     , (3711105575,  13, True ) /* Ethereal */
     , (3711105575,  14, True ) /* GravityStatus */
     , (3711105575,  19, True ) /* Attackable */
     , (3711105575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105575,  29,       1) /* WeaponDefense */
     , (3711105575, 144, 1.8335297727E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105575,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105575,   1,   33555999) /* Setup */
     , (3711105575,   3,  536870932) /* SoundTable */
     , (3711105575,   6,   67111919) /* PaletteBase */
     , (3711105575,   8,  100670147) /* Icon */
     , (3711105575,  22,  872415275) /* PhysicsEffectTable */
     , (3711105575, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3711105575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105575, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3711105575, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3711105575, 8040, 1387003967, 171.0042, 163.16458, 68.42637, 0.670766, 0.670766, -0.22376995, -0.22376995) /* PCAPRecordedLocation */
/* @teleloc 0x52AC003F [171.004196 163.164581 68.426369] 0.670766 0.670766 -0.223770 -0.223770 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105575,   3, 1343234297) /* Wielder */
     , (3711105575, 8000, 3711105575) /* PCAPRecordedObjectIID */
     , (3711105575, 8008, 1343234297) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105575, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105575, 0, 83889679, 83889679, 0)
     , (3711105575, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105575, 0, 16783516, 0);
