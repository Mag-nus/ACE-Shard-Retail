INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601508963, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601508963,   1,      32768) /* ItemType - Caster */
     , (3601508963,   5,         50) /* EncumbranceVal */
     , (3601508963,   9,   16777216) /* ValidLocations - Held */
     , (3601508963,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3601508963,  18,         33) /* UiEffects - Magical, Fire */
     , (3601508963,  19,      19980) /* Value */
     , (3601508963,  65,        101) /* Placement - Resting */
     , (3601508963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601508963,  94,         16) /* TargetType - Creature */
     , (3601508963, 131,         13) /* MaterialType - Aquamarine */
     , (3601508963, 151,          2) /* HookType - Wall */
     , (3601508963, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601508963,   1, False) /* Stuck */
     , (3601508963,  11, True ) /* IgnoreCollisions */
     , (3601508963,  13, True ) /* Ethereal */
     , (3601508963,  14, True ) /* GravityStatus */
     , (3601508963,  19, True ) /* Attackable */
     , (3601508963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601508963,  39,     1.5) /* DefaultScale */
     , (3601508963, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601508963,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601508963,   1,   33559640) /* Setup */
     , (3601508963,   3,  536870932) /* SoundTable */
     , (3601508963,   6,   67116700) /* PaletteBase */
     , (3601508963,   8,  100688010) /* Icon */
     , (3601508963,  22,  872415275) /* PhysicsEffectTable */
     , (3601508963,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3601508963, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3601508963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601508963, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601508963,   1, 1342971278) /* Owner */
     , (3601508963,   2, 1342971278) /* Container */
     , (3601508963, 8000, 3601508963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601508963, 67116700, 1, 100)
     , (3601508963, 67116706, 101, 100)
     , (3601508963, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601508963, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601508963, 0, 16792610, 0);
