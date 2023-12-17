INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713622, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713622,   1,      32768) /* ItemType - Caster */
     , (2153713622,   5,         50) /* EncumbranceVal */
     , (2153713622,   9,   16777216) /* ValidLocations - Held */
     , (2153713622,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713622,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153713622,  19,      12276) /* Value */
     , (2153713622,  65,        101) /* Placement - Resting */
     , (2153713622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713622,  94,         16) /* TargetType - Creature */
     , (2153713622, 131,         64) /* MaterialType - Steel */
     , (2153713622, 151,          2) /* HookType - Wall */
     , (2153713622, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713622,   1, False) /* Stuck */
     , (2153713622,  11, True ) /* IgnoreCollisions */
     , (2153713622,  13, True ) /* Ethereal */
     , (2153713622,  14, True ) /* GravityStatus */
     , (2153713622,  19, True ) /* Attackable */
     , (2153713622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713622,  39,     1.5) /* DefaultScale */
     , (2153713622, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713622,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713622,   1,   33559699) /* Setup */
     , (2153713622,   3,  536870932) /* SoundTable */
     , (2153713622,   6,   67116700) /* PaletteBase */
     , (2153713622,   8,  100688016) /* Icon */
     , (2153713622,  22,  872415275) /* PhysicsEffectTable */
     , (2153713622,  28,       2140) /* Spell - LightningBolt7 */
     , (2153713622, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713622,   1, 2153713626) /* Owner */
     , (2153713622,   2, 2153713626) /* Container */
     , (2153713622, 8000, 2153713622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713622, 67116700, 1, 100, 0)
     , (2153713622, 67116710, 101, 100, 1)
     , (2153713622, 67116708, 201, 55, 2);
