INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573878, 2548, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573878,   1,      32768) /* ItemType - Caster */
     , (3422573878,   5,         50) /* EncumbranceVal */
     , (3422573878,   9,   16777216) /* ValidLocations - Held */
     , (3422573878,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3422573878,  18,          1) /* UiEffects - Magical */
     , (3422573878,  19,      17797) /* Value */
     , (3422573878,  65,          1) /* Placement - RightHandCombat */
     , (3422573878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573878,  94,         16) /* TargetType - Creature */
     , (3422573878, 131,         51) /* MaterialType - Ivory */
     , (3422573878, 151,          2) /* HookType - Wall */
     , (3422573878, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573878,   1, False) /* Stuck */
     , (3422573878,  11, True ) /* IgnoreCollisions */
     , (3422573878,  13, True ) /* Ethereal */
     , (3422573878,  14, True ) /* GravityStatus */
     , (3422573878,  19, True ) /* Attackable */
     , (3422573878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573878, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573878,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573878,   1,   33557338) /* Setup */
     , (3422573878,   3,  536870932) /* SoundTable */
     , (3422573878,   6,   67111919) /* PaletteBase */
     , (3422573878,   8,  100672120) /* Icon */
     , (3422573878,  22,  872415275) /* PhysicsEffectTable */
     , (3422573878,  28,       4433) /* Spell - AcidStream8 */
     , (3422573878, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3422573878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573878, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3422573878, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3422573878, 8040, 49480343, 100.025, -330, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02F30297 [100.025000 -330.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573878,   1, 1344026664) /* Owner */
     , (3422573878,   2, 1344026664) /* Container */
     , (3422573878, 8000, 3422573878) /* PCAPRecordedObjectIID */
     , (3422573878, 8008, 1344026664) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422573878, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573878, 0, 83893789, 83893789, 0)
     , (3422573878, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573878, 0, 16787342, 0);
