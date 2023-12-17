INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431362054, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431362054,   1,      32768) /* ItemType - Caster */
     , (2431362054,   5,         50) /* EncumbranceVal */
     , (2431362054,   9,   16777216) /* ValidLocations - Held */
     , (2431362054,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2431362054,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2431362054,  19,      13215) /* Value */
     , (2431362054,  65,        101) /* Placement - Resting */
     , (2431362054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431362054,  94,         16) /* TargetType - Creature */
     , (2431362054, 131,         59) /* MaterialType - Copper */
     , (2431362054, 151,          2) /* HookType - Wall */
     , (2431362054, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431362054,   1, False) /* Stuck */
     , (2431362054,  11, True ) /* IgnoreCollisions */
     , (2431362054,  13, True ) /* Ethereal */
     , (2431362054,  14, True ) /* GravityStatus */
     , (2431362054,  19, True ) /* Attackable */
     , (2431362054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431362054,  39,     1.5) /* DefaultScale */
     , (2431362054, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431362054,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431362054,   1,   33559697) /* Setup */
     , (2431362054,   3,  536870932) /* SoundTable */
     , (2431362054,   6,   67116700) /* PaletteBase */
     , (2431362054,   8,  100688011) /* Icon */
     , (2431362054,  22,  872415275) /* PhysicsEffectTable */
     , (2431362054,  28,       4439) /* Spell - FlameBolt8 */
     , (2431362054, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2431362054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431362054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431362054,   1, 2245527787) /* Owner */
     , (2431362054,   2, 2245527787) /* Container */
     , (2431362054, 8000, 2431362054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2431362054, 67116700, 1, 100, 0)
     , (2431362054, 67116705, 101, 100, 1)
     , (2431362054, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2431362054, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2431362054, 0, 16792610, 0);
