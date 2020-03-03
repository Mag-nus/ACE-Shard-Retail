INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330373, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330373,   1,      32768) /* ItemType - Caster */
     , (2261330373,   5,         50) /* EncumbranceVal */
     , (2261330373,   9,   16777216) /* ValidLocations - Held */
     , (2261330373,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330373,  18,         65) /* UiEffects - Magical, Lightning */
     , (2261330373,  19,      18847) /* Value */
     , (2261330373,  65,        101) /* Placement - Resting */
     , (2261330373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330373,  94,         16) /* TargetType - Creature */
     , (2261330373, 131,         60) /* MaterialType - Gold */
     , (2261330373, 151,          2) /* HookType - Wall */
     , (2261330373, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330373,   1, False) /* Stuck */
     , (2261330373,  11, True ) /* IgnoreCollisions */
     , (2261330373,  13, True ) /* Ethereal */
     , (2261330373,  14, True ) /* GravityStatus */
     , (2261330373,  19, True ) /* Attackable */
     , (2261330373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330373,  39,     1.5) /* DefaultScale */
     , (2261330373, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330373,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330373,   1,   33559638) /* Setup */
     , (2261330373,   3,  536870932) /* SoundTable */
     , (2261330373,   6,   67116700) /* PaletteBase */
     , (2261330373,   8,  100688012) /* Icon */
     , (2261330373,  22,  872415275) /* PhysicsEffectTable */
     , (2261330373,  28,       4451) /* Spell - LightningBolt8 */
     , (2261330373, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330373,   1, 2261330363) /* Owner */
     , (2261330373,   2, 2261330363) /* Container */
     , (2261330373, 8000, 2261330373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330373, 67116700, 1, 100)
     , (2261330373, 67116704, 101, 100)
     , (2261330373, 67116710, 201, 55);
