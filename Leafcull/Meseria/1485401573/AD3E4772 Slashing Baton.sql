INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539890, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539890,   1,      32768) /* ItemType - Caster */
     , (2906539890,   5,         50) /* EncumbranceVal */
     , (2906539890,   9,   16777216) /* ValidLocations - Held */
     , (2906539890,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2906539890,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2906539890,  19,      12237) /* Value */
     , (2906539890,  65,        101) /* Placement - Resting */
     , (2906539890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539890,  94,         16) /* TargetType - Creature */
     , (2906539890, 131,         60) /* MaterialType - Gold */
     , (2906539890, 151,          2) /* HookType - Wall */
     , (2906539890, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539890,   1, False) /* Stuck */
     , (2906539890,  11, True ) /* IgnoreCollisions */
     , (2906539890,  13, True ) /* Ethereal */
     , (2906539890,  14, True ) /* GravityStatus */
     , (2906539890,  19, True ) /* Attackable */
     , (2906539890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539890,  39,     1.5) /* DefaultScale */
     , (2906539890, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539890,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539890,   1,   33559697) /* Setup */
     , (2906539890,   3,  536870932) /* SoundTable */
     , (2906539890,   6,   67116700) /* PaletteBase */
     , (2906539890,   8,  100688012) /* Icon */
     , (2906539890,  22,  872415275) /* PhysicsEffectTable */
     , (2906539890,  28,       2140) /* Spell - LightningBolt7 */
     , (2906539890, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2906539890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539890,   1, 2906539897) /* Owner */
     , (2906539890,   2, 2906539897) /* Container */
     , (2906539890, 8000, 2906539890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539890, 67116700, 1, 100)
     , (2906539890, 67116704, 101, 100)
     , (2906539890, 67116708, 201, 55);
