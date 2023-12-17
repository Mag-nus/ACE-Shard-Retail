INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296088, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296088,   1,      32768) /* ItemType - Caster */
     , (3710296088,   5,        125) /* EncumbranceVal */
     , (3710296088,   9,   16777216) /* ValidLocations - Held */
     , (3710296088,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710296088,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710296088,  18,          1) /* UiEffects - Magical */
     , (3710296088,  19,         10) /* Value */
     , (3710296088,  65,          1) /* Placement - RightHandCombat */
     , (3710296088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296088,  94,         16) /* TargetType - Creature */
     , (3710296088, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296088,   1, False) /* Stuck */
     , (3710296088,  11, True ) /* IgnoreCollisions */
     , (3710296088,  13, True ) /* Ethereal */
     , (3710296088,  14, True ) /* GravityStatus */
     , (3710296088,  19, True ) /* Attackable */
     , (3710296088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296088,  29,       1) /* WeaponDefense */
     , (3710296088, 144, 1.833129833E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296088,   1, 'Sho Wand') /* Name */
     , (3710296088,   7, '.') /* Inscription */
     , (3710296088,   8, 'Eternal Spirit') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296088,   1,   33555999) /* Setup */
     , (3710296088,   3,  536870932) /* SoundTable */
     , (3710296088,   6,   67111919) /* PaletteBase */
     , (3710296088,   8,  100670147) /* Icon */
     , (3710296088,  22,  872415275) /* PhysicsEffectTable */
     , (3710296088, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3710296088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296088, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710296088, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710296088, 8040, 288620588, 138.71948, 87.18506, 45.529003, -0.6331716, -0.6331716, -0.31479153, -0.31479153) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [138.719482 87.185059 45.529003] -0.633172 -0.633172 -0.314792 -0.314792 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296088,   3, 1342512050) /* Wielder */
     , (3710296088, 8000, 3710296088) /* PCAPRecordedObjectIID */
     , (3710296088, 8008, 1342512050) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710296088, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296088, 0, 83889679, 83889679, 0)
     , (3710296088, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296088, 0, 16783516, 0);
