INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148390120, 29262, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148390120,   1,      32768) /* ItemType - Caster */
     , (2148390120,   5,         50) /* EncumbranceVal */
     , (2148390120,   9,   16777216) /* ValidLocations - Held */
     , (2148390120,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148390120,  18,         33) /* UiEffects - Magical, Fire */
     , (2148390120,  19,      17664) /* Value */
     , (2148390120,  65,          1) /* Placement - RightHandCombat */
     , (2148390120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148390120,  94,         16) /* TargetType - Creature */
     , (2148390120, 131,         60) /* MaterialType - Gold */
     , (2148390120, 151,          2) /* HookType - Wall */
     , (2148390120, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148390120,   1, False) /* Stuck */
     , (2148390120,  11, True ) /* IgnoreCollisions */
     , (2148390120,  13, True ) /* Ethereal */
     , (2148390120,  14, True ) /* GravityStatus */
     , (2148390120,  19, True ) /* Attackable */
     , (2148390120,  22, True ) /* Inscribable */
     , (2148390120,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148390120,  39, 1.2000000476837158) /* DefaultScale */
     , (2148390120, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148390120,   1, 'Casting Stein') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148390120,   1,   33558217) /* Setup */
     , (2148390120,   3,  536870932) /* SoundTable */
     , (2148390120,   6,   67111919) /* PaletteBase */
     , (2148390120,   8,  100671129) /* Icon */
     , (2148390120,  22,  872415275) /* PhysicsEffectTable */
     , (2148390120,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2148390120,  52,  100676441) /* IconUnderlay */
     , (2148390120, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148390120, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148390120, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2148390120, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2148390120, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148390120, 8040, 23855549, 48.399445, -40.636868, -0.071, 0.6677063, 0.6677063, -0.23274076, -0.23274076) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.399445 -40.636868 -0.071000] 0.667706 0.667706 -0.232741 -0.232741 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148390120,   1, 1342528504) /* Owner */
     , (2148390120,   2, 1342528504) /* Container */
     , (2148390120, 8000, 2148390120) /* PCAPRecordedObjectIID */
     , (2148390120, 8008, 1342528504) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148390120, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148390120, 0, 83888780, 83888780, 0)
     , (2148390120, 0, 83892732, 83892732, 1)
     , (2148390120, 0, 83889818, 83889818, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148390120, 0, 16785148, 0);
