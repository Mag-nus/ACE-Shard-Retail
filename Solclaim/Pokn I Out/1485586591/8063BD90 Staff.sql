INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154020240, 2547, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154020240,   1,      32768) /* ItemType - Caster */
     , (2154020240,   5,         50) /* EncumbranceVal */
     , (2154020240,   9,   16777216) /* ValidLocations - Held */
     , (2154020240,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154020240,  18,          1) /* UiEffects - Magical */
     , (2154020240,  19,      29124) /* Value */
     , (2154020240,  65,          1) /* Placement - RightHandCombat */
     , (2154020240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154020240,  94,         16) /* TargetType - Creature */
     , (2154020240, 131,         39) /* MaterialType - Sapphire */
     , (2154020240, 151,          2) /* HookType - Wall */
     , (2154020240, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154020240,   1, False) /* Stuck */
     , (2154020240,  11, True ) /* IgnoreCollisions */
     , (2154020240,  13, True ) /* Ethereal */
     , (2154020240,  14, True ) /* GravityStatus */
     , (2154020240,  19, True ) /* Attackable */
     , (2154020240,  22, True ) /* Inscribable */
     , (2154020240,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154020240,  39, 0.800000011920929) /* DefaultScale */
     , (2154020240, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154020240,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154020240,   1,   33555022) /* Setup */
     , (2154020240,   3,  536870932) /* SoundTable */
     , (2154020240,   6,   67111919) /* PaletteBase */
     , (2154020240,   8,  100669100) /* Icon */
     , (2154020240,  22,  872415275) /* PhysicsEffectTable */
     , (2154020240,  28,       2122) /* Spell - AcidStream7 */
     , (2154020240, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154020240, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154020240, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2154020240, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2154020240, 8040, 3332964380, 77.136635, 89.841934, 41.929, 0.6997677, 0.6997677, -0.10161267, -0.10161267) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.136635 89.841934 41.929001] 0.699768 0.699768 -0.101613 -0.101613 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154020240,   1, 1342979033) /* Owner */
     , (2154020240,   2, 1342979033) /* Container */
     , (2154020240, 8000, 2154020240) /* PCAPRecordedObjectIID */
     , (2154020240, 8008, 1342979033) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154020240, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154020240, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154020240, 0, 16780142, 0);
