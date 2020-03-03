INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351372374, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351372374,   1,      32768) /* ItemType - Caster */
     , (3351372374,   5,         50) /* EncumbranceVal */
     , (3351372374,   9,   16777216) /* ValidLocations - Held */
     , (3351372374,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351372374,  18,        257) /* UiEffects - Magical, Acid */
     , (3351372374,  19,      12212) /* Value */
     , (3351372374,  65,        101) /* Placement - Resting */
     , (3351372374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351372374,  94,         16) /* TargetType - Creature */
     , (3351372374, 131,         49) /* MaterialType - YellowTopaz */
     , (3351372374, 151,          2) /* HookType - Wall */
     , (3351372374, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351372374,   1, False) /* Stuck */
     , (3351372374,  11, True ) /* IgnoreCollisions */
     , (3351372374,  13, True ) /* Ethereal */
     , (3351372374,  14, True ) /* GravityStatus */
     , (3351372374,  19, True ) /* Attackable */
     , (3351372374,  22, True ) /* Inscribable */
     , (3351372374,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351372374,  39,     1.5) /* DefaultScale */
     , (3351372374, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351372374,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372374,   1,   33559641) /* Setup */
     , (3351372374,   3,  536870932) /* SoundTable */
     , (3351372374,   6,   67116700) /* PaletteBase */
     , (3351372374,   8,  100688012) /* Icon */
     , (3351372374,  22,  872415275) /* PhysicsEffectTable */
     , (3351372374,  28,       2132) /* Spell - ForceBolt7 */
     , (3351372374, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351372374, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3351372374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351372374,   1, 1343124254) /* Owner */
     , (3351372374,   2, 1343124254) /* Container */
     , (3351372374, 8000, 3351372374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351372374, 67116700, 1, 100)
     , (3351372374, 67116704, 101, 100)
     , (3351372374, 67116707, 201, 55);
