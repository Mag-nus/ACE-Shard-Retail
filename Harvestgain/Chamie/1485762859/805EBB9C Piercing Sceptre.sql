INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692060, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692060,   1,      32768) /* ItemType - Caster */
     , (2153692060,   5,         50) /* EncumbranceVal */
     , (2153692060,   9,   16777216) /* ValidLocations - Held */
     , (2153692060,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153692060,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153692060,  19,       4462) /* Value */
     , (2153692060,  65,        101) /* Placement - Resting */
     , (2153692060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692060,  94,         16) /* TargetType - Creature */
     , (2153692060, 131,         60) /* MaterialType - Gold */
     , (2153692060, 151,          2) /* HookType - Wall */
     , (2153692060, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692060,   1, False) /* Stuck */
     , (2153692060,  11, True ) /* IgnoreCollisions */
     , (2153692060,  13, True ) /* Ethereal */
     , (2153692060,  14, True ) /* GravityStatus */
     , (2153692060,  19, True ) /* Attackable */
     , (2153692060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692060, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692060,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692060,   1,   33559232) /* Setup */
     , (2153692060,   3,  536870932) /* SoundTable */
     , (2153692060,   6,   67115357) /* PaletteBase */
     , (2153692060,   8,  100677434) /* Icon */
     , (2153692060,  22,  872415275) /* PhysicsEffectTable */
     , (2153692060,  28,         84) /* Spell - FlameBolt5 */
     , (2153692060, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153692060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692060,   1, 2153692061) /* Owner */
     , (2153692060,   2, 2153692061) /* Container */
     , (2153692060, 8000, 2153692060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692060, 67115366, 1, 55, 0)
     , (2153692060, 67115362, 56, 200, 1);
