INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165999033, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165999033,   1,      32768) /* ItemType - Caster */
     , (2165999033,   5,         50) /* EncumbranceVal */
     , (2165999033,   9,   16777216) /* ValidLocations - Held */
     , (2165999033,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2165999033,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2165999033,  19,      23559) /* Value */
     , (2165999033,  65,        101) /* Placement - Resting */
     , (2165999033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165999033,  94,         16) /* TargetType - Creature */
     , (2165999033, 131,         39) /* MaterialType - Sapphire */
     , (2165999033, 151,          2) /* HookType - Wall */
     , (2165999033, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165999033,   1, False) /* Stuck */
     , (2165999033,  11, True ) /* IgnoreCollisions */
     , (2165999033,  13, True ) /* Ethereal */
     , (2165999033,  14, True ) /* GravityStatus */
     , (2165999033,  19, True ) /* Attackable */
     , (2165999033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165999033,  39,     1.5) /* DefaultScale */
     , (2165999033, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165999033,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999033,   1,   33559697) /* Setup */
     , (2165999033,   3,  536870932) /* SoundTable */
     , (2165999033,   6,   67116700) /* PaletteBase */
     , (2165999033,   8,  100688009) /* Icon */
     , (2165999033,  22,  872415275) /* PhysicsEffectTable */
     , (2165999033,  28,         63) /* Spell - AcidStream6 */
     , (2165999033, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2165999033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165999033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999033,   1, 1342649582) /* Owner */
     , (2165999033,   2, 1342649582) /* Container */
     , (2165999033, 8000, 2165999033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165999033, 67116700, 1, 100, 0)
     , (2165999033, 67116707, 101, 100, 1)
     , (2165999033, 67116710, 201, 55, 2);
