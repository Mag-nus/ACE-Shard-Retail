INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615301002, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615301002,   1,      32768) /* ItemType - Caster */
     , (2615301002,   5,         50) /* EncumbranceVal */
     , (2615301002,   9,   16777216) /* ValidLocations - Held */
     , (2615301002,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2615301002,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615301002,  18,          1) /* UiEffects - Magical */
     , (2615301002,  19,       1201) /* Value */
     , (2615301002,  65,          1) /* Placement - RightHandCombat */
     , (2615301002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615301002,  94,         16) /* TargetType - Creature */
     , (2615301002, 131,         60) /* MaterialType - Gold */
     , (2615301002, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615301002,   1, False) /* Stuck */
     , (2615301002,  11, True ) /* IgnoreCollisions */
     , (2615301002,  13, True ) /* Ethereal */
     , (2615301002,  14, True ) /* GravityStatus */
     , (2615301002,  19, True ) /* Attackable */
     , (2615301002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615301002, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615301002,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301002,   1,   33554704) /* Setup */
     , (2615301002,   3,  536870932) /* SoundTable */
     , (2615301002,   6,   67111919) /* PaletteBase */
     , (2615301002,   8,  100668793) /* Icon */
     , (2615301002,  22,  872415275) /* PhysicsEffectTable */
     , (2615301002,  28,         75) /* Spell - LightningBolt1 */
     , (2615301002, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615301002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615301002, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2615301002, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2615301002, 8040, 3863937060, 101.39288, 88.42354, 0.3799754, -0.24858844, -0.24858844, -0.6619696, -0.6619696) /* PCAPRecordedLocation */
/* @teleloc 0xE64F0024 [101.392883 88.423538 0.379975] -0.248588 -0.248588 -0.661970 -0.661970 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615301002,   3, 1342256546) /* Wielder */
     , (2615301002, 8000, 2615301002) /* PCAPRecordedObjectIID */
     , (2615301002, 8008, 1342256546) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615301002, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615301002, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615301002, 0, 16778510, 0);
