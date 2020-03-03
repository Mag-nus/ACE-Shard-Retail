INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380398, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380398,   1,      32768) /* ItemType - Caster */
     , (2925380398,   5,         50) /* EncumbranceVal */
     , (2925380398,   9,   16777216) /* ValidLocations - Held */
     , (2925380398,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2925380398,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2925380398,  19,      16690) /* Value */
     , (2925380398,  65,        101) /* Placement - Resting */
     , (2925380398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380398,  94,         16) /* TargetType - Creature */
     , (2925380398, 131,         49) /* MaterialType - YellowTopaz */
     , (2925380398, 151,          2) /* HookType - Wall */
     , (2925380398, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380398,   1, False) /* Stuck */
     , (2925380398,  11, True ) /* IgnoreCollisions */
     , (2925380398,  13, True ) /* Ethereal */
     , (2925380398,  14, True ) /* GravityStatus */
     , (2925380398,  19, True ) /* Attackable */
     , (2925380398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380398,  39,     1.5) /* DefaultScale */
     , (2925380398, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380398,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380398,   1,   33559697) /* Setup */
     , (2925380398,   3,  536870932) /* SoundTable */
     , (2925380398,   6,   67116700) /* PaletteBase */
     , (2925380398,   8,  100688012) /* Icon */
     , (2925380398,  22,  872415275) /* PhysicsEffectTable */
     , (2925380398,  28,       2144) /* Spell - ShockWave7 */
     , (2925380398, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2925380398, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380398, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380398,   1, 2925380376) /* Owner */
     , (2925380398,   2, 2925380376) /* Container */
     , (2925380398, 8000, 2925380398) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380398, 67116700, 1, 100)
     , (2925380398, 67116704, 101, 100)
     , (2925380398, 67116708, 201, 55);
