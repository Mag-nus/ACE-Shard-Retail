INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395276, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395276,   1,      32768) /* ItemType - Caster */
     , (2624395276,   5,         50) /* EncumbranceVal */
     , (2624395276,   9,   16777216) /* ValidLocations - Held */
     , (2624395276,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624395276,  18,        257) /* UiEffects - Magical, Acid */
     , (2624395276,  19,      20252) /* Value */
     , (2624395276,  65,        101) /* Placement - Resting */
     , (2624395276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395276,  94,         16) /* TargetType - Creature */
     , (2624395276, 131,         21) /* MaterialType - Emerald */
     , (2624395276, 151,          2) /* HookType - Wall */
     , (2624395276, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395276,   1, False) /* Stuck */
     , (2624395276,  11, True ) /* IgnoreCollisions */
     , (2624395276,  13, True ) /* Ethereal */
     , (2624395276,  14, True ) /* GravityStatus */
     , (2624395276,  19, True ) /* Attackable */
     , (2624395276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395276,  39,     1.5) /* DefaultScale */
     , (2624395276, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395276,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395276,   1,   33559641) /* Setup */
     , (2624395276,   3,  536870932) /* SoundTable */
     , (2624395276,   6,   67116700) /* PaletteBase */
     , (2624395276,   8,  100688013) /* Icon */
     , (2624395276,  22,  872415275) /* PhysicsEffectTable */
     , (2624395276,  28,         63) /* Spell - AcidStream6 */
     , (2624395276, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624395276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395276,   1, 2624395264) /* Owner */
     , (2624395276,   2, 2624395264) /* Container */
     , (2624395276, 8000, 2624395276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395276, 67116700, 1, 100, 0)
     , (2624395276, 67116703, 101, 100, 1)
     , (2624395276, 67116706, 201, 55, 2);
