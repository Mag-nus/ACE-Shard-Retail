INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304359207, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304359207,   1,      32768) /* ItemType - Caster */
     , (3304359207,   5,         50) /* EncumbranceVal */
     , (3304359207,   9,   16777216) /* ValidLocations - Held */
     , (3304359207,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3304359207,  18,        129) /* UiEffects - Magical, Frost */
     , (3304359207,  19,      20248) /* Value */
     , (3304359207,  65,        101) /* Placement - Resting */
     , (3304359207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304359207,  94,         16) /* TargetType - Creature */
     , (3304359207, 131,         60) /* MaterialType - Gold */
     , (3304359207, 151,          2) /* HookType - Wall */
     , (3304359207, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304359207,   1, False) /* Stuck */
     , (3304359207,  11, True ) /* IgnoreCollisions */
     , (3304359207,  13, True ) /* Ethereal */
     , (3304359207,  14, True ) /* GravityStatus */
     , (3304359207,  19, True ) /* Attackable */
     , (3304359207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3304359207,  39,     1.5) /* DefaultScale */
     , (3304359207, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304359207,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304359207,   1,   33559639) /* Setup */
     , (3304359207,   3,  536870932) /* SoundTable */
     , (3304359207,   6,   67116700) /* PaletteBase */
     , (3304359207,   8,  100688012) /* Icon */
     , (3304359207,  22,  872415275) /* PhysicsEffectTable */
     , (3304359207,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3304359207, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3304359207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3304359207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304359207,   1, 1343350477) /* Owner */
     , (3304359207,   2, 1343350477) /* Container */
     , (3304359207, 8000, 3304359207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3304359207, 67116700, 1, 100)
     , (3304359207, 67116704, 101, 100)
     , (3304359207, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3304359207, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3304359207, 0, 16792610, 0);
