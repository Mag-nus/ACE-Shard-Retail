INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351479049, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351479049,   1,      32768) /* ItemType - Caster */
     , (3351479049,   5,         50) /* EncumbranceVal */
     , (3351479049,   9,   16777216) /* ValidLocations - Held */
     , (3351479049,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351479049,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351479049,  19,      29305) /* Value */
     , (3351479049,  65,        101) /* Placement - Resting */
     , (3351479049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351479049,  94,         16) /* TargetType - Creature */
     , (3351479049, 131,         39) /* MaterialType - Sapphire */
     , (3351479049, 151,          2) /* HookType - Wall */
     , (3351479049, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351479049,   1, False) /* Stuck */
     , (3351479049,  11, True ) /* IgnoreCollisions */
     , (3351479049,  13, True ) /* Ethereal */
     , (3351479049,  14, True ) /* GravityStatus */
     , (3351479049,  19, True ) /* Attackable */
     , (3351479049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351479049,  39,     1.5) /* DefaultScale */
     , (3351479049, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351479049,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479049,   1,   33559638) /* Setup */
     , (3351479049,   3,  536870932) /* SoundTable */
     , (3351479049,   6,   67116700) /* PaletteBase */
     , (3351479049,   8,  100688009) /* Icon */
     , (3351479049,  22,  872415275) /* PhysicsEffectTable */
     , (3351479049,  28,         63) /* Spell - AcidStream6 */
     , (3351479049, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351479049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351479049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479049,   1, 1343124254) /* Owner */
     , (3351479049,   2, 1343124254) /* Container */
     , (3351479049, 8000, 3351479049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351479049, 67116700, 1, 100)
     , (3351479049, 67116706, 201, 55)
     , (3351479049, 67116707, 101, 100);
