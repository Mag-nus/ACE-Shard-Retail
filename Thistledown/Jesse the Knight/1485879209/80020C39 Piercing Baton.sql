INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617849, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617849,   1,      32768) /* ItemType - Caster */
     , (2147617849,   5,         50) /* EncumbranceVal */
     , (2147617849,   9,   16777216) /* ValidLocations - Held */
     , (2147617849,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147617849,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147617849,  19,      59407) /* Value */
     , (2147617849,  65,        101) /* Placement - Resting */
     , (2147617849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617849,  94,         16) /* TargetType - Creature */
     , (2147617849, 131,         38) /* MaterialType - Ruby */
     , (2147617849, 151,          2) /* HookType - Wall */
     , (2147617849, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617849,   1, False) /* Stuck */
     , (2147617849,  11, True ) /* IgnoreCollisions */
     , (2147617849,  13, True ) /* Ethereal */
     , (2147617849,  14, True ) /* GravityStatus */
     , (2147617849,  19, True ) /* Attackable */
     , (2147617849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617849,  39,     1.5) /* DefaultScale */
     , (2147617849, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617849,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617849,   1,   33559698) /* Setup */
     , (2147617849,   3,  536870932) /* SoundTable */
     , (2147617849,   6,   67116700) /* PaletteBase */
     , (2147617849,   8,  100688015) /* Icon */
     , (2147617849,  22,  872415275) /* PhysicsEffectTable */
     , (2147617849,  28,         80) /* Spell - LightningBolt6 */
     , (2147617849, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147617849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617849,   1, 2147617803) /* Owner */
     , (2147617849,   2, 2147617803) /* Container */
     , (2147617849, 8000, 2147617849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147617849, 67116700, 1, 100, 0)
     , (2147617849, 67116701, 101, 100, 1)
     , (2147617849, 67116700, 201, 55, 2);
