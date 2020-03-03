INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324806, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324806,   1,      32768) /* ItemType - Caster */
     , (2154324806,   5,         50) /* EncumbranceVal */
     , (2154324806,   9,   16777216) /* ValidLocations - Held */
     , (2154324806,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154324806,  18,        129) /* UiEffects - Magical, Frost */
     , (2154324806,  19,      17100) /* Value */
     , (2154324806,  65,        101) /* Placement - Resting */
     , (2154324806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324806,  94,         16) /* TargetType - Creature */
     , (2154324806, 131,         60) /* MaterialType - Gold */
     , (2154324806, 151,          2) /* HookType - Wall */
     , (2154324806, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324806,   1, False) /* Stuck */
     , (2154324806,  11, True ) /* IgnoreCollisions */
     , (2154324806,  13, True ) /* Ethereal */
     , (2154324806,  14, True ) /* GravityStatus */
     , (2154324806,  19, True ) /* Attackable */
     , (2154324806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324806,  39,     1.5) /* DefaultScale */
     , (2154324806, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324806,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324806,   1,   33559639) /* Setup */
     , (2154324806,   3,  536870932) /* SoundTable */
     , (2154324806,   6,   67116700) /* PaletteBase */
     , (2154324806,   8,  100688012) /* Icon */
     , (2154324806,  22,  872415275) /* PhysicsEffectTable */
     , (2154324806,  28,       2136) /* Spell - FrostBolt7 */
     , (2154324806, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154324806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324806,   1, 1342795556) /* Owner */
     , (2154324806,   2, 1342795556) /* Container */
     , (2154324806, 8000, 2154324806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324806, 67116700, 1, 100)
     , (2154324806, 67116703, 201, 55)
     , (2154324806, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324806, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324806, 0, 16792610, 0);
