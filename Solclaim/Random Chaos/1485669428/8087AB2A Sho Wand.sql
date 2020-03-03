INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374826, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374826,   1,      32768) /* ItemType - Caster */
     , (2156374826,   5,        125) /* EncumbranceVal */
     , (2156374826,   9,   16777216) /* ValidLocations - Held */
     , (2156374826,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156374826,  18,          1) /* UiEffects - Magical */
     , (2156374826,  19,         10) /* Value */
     , (2156374826,  65,          1) /* Placement - RightHandCombat */
     , (2156374826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374826,  94,         16) /* TargetType - Creature */
     , (2156374826, 151,          2) /* HookType - Wall */
     , (2156374826, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374826,   1, False) /* Stuck */
     , (2156374826,  11, True ) /* IgnoreCollisions */
     , (2156374826,  13, True ) /* Ethereal */
     , (2156374826,  14, True ) /* GravityStatus */
     , (2156374826,  19, True ) /* Attackable */
     , (2156374826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156374826,  29, 1.17000000178814) /* WeaponDefense */
     , (2156374826, 144, 1.91770324716034E-314) /* ManaConversionMod */
     , (2156374826, 152, 1.07000000029802) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374826,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374826,   1,   33555999) /* Setup */
     , (2156374826,   3,  536870932) /* SoundTable */
     , (2156374826,   6,   67111919) /* PaletteBase */
     , (2156374826,   8,  100670147) /* Icon */
     , (2156374826,  22,  872415275) /* PhysicsEffectTable */
     , (2156374826, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2156374826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156374826, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2156374826, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156374826, 8040, 2103705613, 40.72494, 101.9555, 11.929, 0.3395427, 0.3395427, -0.6202506, -0.6202506) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [40.724940 101.955500 11.929000] 0.339543 0.339543 -0.620251 -0.620251 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374826,   1, 2156477911) /* Owner */
     , (2156374826,   2, 2156477911) /* Container */
     , (2156374826, 8000, 2156374826) /* PCAPRecordedObjectIID */
     , (2156374826, 8008, 1342703700) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156374826, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156374826, 0, 83889679, 83889679, 0)
     , (2156374826, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156374826, 0, 16783516, 0);
