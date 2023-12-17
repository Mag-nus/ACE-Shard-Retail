INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395278, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395278,   1,      32768) /* ItemType - Caster */
     , (2624395278,   5,         50) /* EncumbranceVal */
     , (2624395278,   9,   16777216) /* ValidLocations - Held */
     , (2624395278,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624395278,  18,         65) /* UiEffects - Magical, Lightning */
     , (2624395278,  19,      37928) /* Value */
     , (2624395278,  65,        101) /* Placement - Resting */
     , (2624395278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395278,  94,         16) /* TargetType - Creature */
     , (2624395278, 131,         20) /* MaterialType - Diamond */
     , (2624395278, 151,          2) /* HookType - Wall */
     , (2624395278, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395278,   1, False) /* Stuck */
     , (2624395278,  11, True ) /* IgnoreCollisions */
     , (2624395278,  13, True ) /* Ethereal */
     , (2624395278,  14, True ) /* GravityStatus */
     , (2624395278,  19, True ) /* Attackable */
     , (2624395278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395278,  39,     1.5) /* DefaultScale */
     , (2624395278, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395278,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395278,   1,   33559638) /* Setup */
     , (2624395278,   3,  536870932) /* SoundTable */
     , (2624395278,   6,   67116700) /* PaletteBase */
     , (2624395278,   8,  100688017) /* Icon */
     , (2624395278,  22,  872415275) /* PhysicsEffectTable */
     , (2624395278,  28,         80) /* Spell - LightningBolt6 */
     , (2624395278, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624395278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395278,   1, 2624395264) /* Owner */
     , (2624395278,   2, 2624395264) /* Container */
     , (2624395278, 8000, 2624395278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395278, 67116700, 1, 100, 0)
     , (2624395278, 67116709, 101, 100, 1)
     , (2624395278, 67116706, 201, 55, 2);
