INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011925, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011925,   1,      32768) /* ItemType - Caster */
     , (2967011925,   5,         50) /* EncumbranceVal */
     , (2967011925,   9,   16777216) /* ValidLocations - Held */
     , (2967011925,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967011925,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2967011925,  19,      13091) /* Value */
     , (2967011925,  65,        101) /* Placement - Resting */
     , (2967011925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011925,  94,         16) /* TargetType - Creature */
     , (2967011925, 131,         60) /* MaterialType - Gold */
     , (2967011925, 151,          2) /* HookType - Wall */
     , (2967011925, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011925,   1, False) /* Stuck */
     , (2967011925,  11, True ) /* IgnoreCollisions */
     , (2967011925,  13, True ) /* Ethereal */
     , (2967011925,  14, True ) /* GravityStatus */
     , (2967011925,  19, True ) /* Attackable */
     , (2967011925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011925,  39,     1.5) /* DefaultScale */
     , (2967011925, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011925,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011925,   1,   33559697) /* Setup */
     , (2967011925,   3,  536870932) /* SoundTable */
     , (2967011925,   6,   67116700) /* PaletteBase */
     , (2967011925,   8,  100688012) /* Icon */
     , (2967011925,  22,  872415275) /* PhysicsEffectTable */
     , (2967011925,  28,       2144) /* Spell - ShockWave7 */
     , (2967011925, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967011925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011925,   1, 1343385133) /* Owner */
     , (2967011925,   2, 1343385133) /* Container */
     , (2967011925, 8000, 2967011925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967011925, 67116700, 1, 100, 0)
     , (2967011925, 67116704, 101, 100, 1)
     , (2967011925, 67116708, 201, 55, 2);
