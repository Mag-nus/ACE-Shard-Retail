INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450207, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450207,   1,      32768) /* ItemType - Caster */
     , (2867450207,   5,         50) /* EncumbranceVal */
     , (2867450207,   9,   16777216) /* ValidLocations - Held */
     , (2867450207,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2867450207,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2867450207,  19,      16439) /* Value */
     , (2867450207,  65,        101) /* Placement - Resting */
     , (2867450207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450207,  94,         16) /* TargetType - Creature */
     , (2867450207, 131,         60) /* MaterialType - Gold */
     , (2867450207, 151,          2) /* HookType - Wall */
     , (2867450207, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450207,   1, False) /* Stuck */
     , (2867450207,  11, True ) /* IgnoreCollisions */
     , (2867450207,  13, True ) /* Ethereal */
     , (2867450207,  14, True ) /* GravityStatus */
     , (2867450207,  19, True ) /* Attackable */
     , (2867450207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450207,  39,     1.5) /* DefaultScale */
     , (2867450207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450207,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450207,   1,   33559697) /* Setup */
     , (2867450207,   3,  536870932) /* SoundTable */
     , (2867450207,   6,   67116700) /* PaletteBase */
     , (2867450207,   8,  100688012) /* Icon */
     , (2867450207,  22,  872415275) /* PhysicsEffectTable */
     , (2867450207,  28,         91) /* Spell - ForceBolt6 */
     , (2867450207, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2867450207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450207,   1, 2867214173) /* Owner */
     , (2867450207,   2, 2867214173) /* Container */
     , (2867450207, 8000, 2867450207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867450207, 67116700, 1, 100)
     , (2867450207, 67116704, 101, 100)
     , (2867450207, 67116706, 201, 55);
