INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166109941, 2366, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166109941,   1,      32768) /* ItemType - Caster */
     , (2166109941,   5,         50) /* EncumbranceVal */
     , (2166109941,   9,   16777216) /* ValidLocations - Held */
     , (2166109941,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166109941,  16,          1) /* ItemUseable - No */
     , (2166109941,  19,       9742) /* Value */
     , (2166109941,  65,          1) /* Placement - RightHandCombat */
     , (2166109941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166109941,  94,         16) /* TargetType - Creature */
     , (2166109941, 105,          6) /* ItemWorkmanship */
     , (2166109941, 131,         60) /* MaterialType - Gold */
     , (2166109941, 151,          2) /* HookType - Wall */
     , (2166109941, 171,         10) /* NumTimesTinkered */
     , (2166109941, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166109941, 177,          7) /* GemCount */
     , (2166109941, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166109941,   1, False) /* Stuck */
     , (2166109941,  11, True ) /* IgnoreCollisions */
     , (2166109941,  13, True ) /* Ethereal */
     , (2166109941,  14, True ) /* GravityStatus */
     , (2166109941,  19, True ) /* Attackable */
     , (2166109941,  22, True ) /* Inscribable */
     , (2166109941,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166109941,  29,    1.25) /* WeaponDefense */
     , (2166109941,  39, 0.6000000238418579) /* DefaultScale */
     , (2166109941, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2166109941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166109941,   1, 'Orb') /* Name */
     , (2166109941,   7, 'Mine') /* Inscription */
     , (2166109941,   8, 'Aralcarin') /* ScribeName */
     , (2166109941,  16, 'Orb') /* LongDesc */
     , (2166109941,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109941,   1,   33554669) /* Setup */
     , (2166109941,   3,  536870932) /* SoundTable */
     , (2166109941,   6,   67111928) /* PaletteBase */
     , (2166109941,   8,  100668722) /* Icon */
     , (2166109941,  22,  872415275) /* PhysicsEffectTable */
     , (2166109941, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166109941, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166109941, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166109941, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166109941, 8040, 722599969, 98.81824, 23.775404, 47.929, -0.41457233, -0.41457233, -0.57282615, -0.57282615) /* PCAPRecordedLocation */
/* @teleloc 0x2B120021 [98.818237 23.775404 47.929001] -0.414572 -0.414572 -0.572826 -0.572826 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109941,   3, 1342649582) /* Wielder */
     , (2166109941, 8000, 2166109941) /* PCAPRecordedObjectIID */
     , (2166109941, 8008, 1342649582) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166109941, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166109941, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166109941, 0, 16778862, 0);
