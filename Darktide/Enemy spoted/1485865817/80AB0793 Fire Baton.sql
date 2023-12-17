INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692243, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692243,   1,      32768) /* ItemType - Caster */
     , (2158692243,   5,         50) /* EncumbranceVal */
     , (2158692243,   9,   16777216) /* ValidLocations - Held */
     , (2158692243,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158692243,  18,         33) /* UiEffects - Magical, Fire */
     , (2158692243,  19,      21385) /* Value */
     , (2158692243,  65,        101) /* Placement - Resting */
     , (2158692243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692243,  94,         16) /* TargetType - Creature */
     , (2158692243, 131,         49) /* MaterialType - YellowTopaz */
     , (2158692243, 151,          2) /* HookType - Wall */
     , (2158692243, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692243,   1, False) /* Stuck */
     , (2158692243,  11, True ) /* IgnoreCollisions */
     , (2158692243,  13, True ) /* Ethereal */
     , (2158692243,  14, True ) /* GravityStatus */
     , (2158692243,  19, True ) /* Attackable */
     , (2158692243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692243,  39,     1.5) /* DefaultScale */
     , (2158692243, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692243,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692243,   1,   33559640) /* Setup */
     , (2158692243,   3,  536870932) /* SoundTable */
     , (2158692243,   6,   67116700) /* PaletteBase */
     , (2158692243,   8,  100688012) /* Icon */
     , (2158692243,  22,  872415275) /* PhysicsEffectTable */
     , (2158692243,  28,       4455) /* Spell - ShockWave8 */
     , (2158692243, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158692243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692243,   1, 1343809061) /* Owner */
     , (2158692243,   2, 1343809061) /* Container */
     , (2158692243, 8000, 2158692243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692243, 67116700, 1, 100, 0)
     , (2158692243, 67116704, 101, 100, 1)
     , (2158692243, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692243, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692243, 0, 16792610, 0);
