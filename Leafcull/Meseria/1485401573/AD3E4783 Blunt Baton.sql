INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539907, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539907,   1,      32768) /* ItemType - Caster */
     , (2906539907,   5,         50) /* EncumbranceVal */
     , (2906539907,   9,   16777216) /* ValidLocations - Held */
     , (2906539907,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2906539907,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2906539907,  19,      10773) /* Value */
     , (2906539907,  65,        101) /* Placement - Resting */
     , (2906539907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539907,  94,         16) /* TargetType - Creature */
     , (2906539907, 131,         51) /* MaterialType - Ivory */
     , (2906539907, 151,          2) /* HookType - Wall */
     , (2906539907, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539907,   1, False) /* Stuck */
     , (2906539907,  11, True ) /* IgnoreCollisions */
     , (2906539907,  13, True ) /* Ethereal */
     , (2906539907,  14, True ) /* GravityStatus */
     , (2906539907,  19, True ) /* Attackable */
     , (2906539907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539907,  39,     1.5) /* DefaultScale */
     , (2906539907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539907,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539907,   1,   33559699) /* Setup */
     , (2906539907,   3,  536870932) /* SoundTable */
     , (2906539907,   6,   67116700) /* PaletteBase */
     , (2906539907,   8,  100688017) /* Icon */
     , (2906539907,  22,  872415275) /* PhysicsEffectTable */
     , (2906539907,  28,       2144) /* Spell - ShockWave7 */
     , (2906539907, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2906539907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539907,   1, 2906539897) /* Owner */
     , (2906539907,   2, 2906539897) /* Container */
     , (2906539907, 8000, 2906539907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539907, 67116700, 1, 100)
     , (2906539907, 67116704, 201, 55)
     , (2906539907, 67116709, 101, 100);
