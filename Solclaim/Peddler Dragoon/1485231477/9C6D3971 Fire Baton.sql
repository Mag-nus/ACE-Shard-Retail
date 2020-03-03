INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403825, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403825,   1,      32768) /* ItemType - Caster */
     , (2624403825,   5,         50) /* EncumbranceVal */
     , (2624403825,   9,   16777216) /* ValidLocations - Held */
     , (2624403825,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624403825,  18,         33) /* UiEffects - Magical, Fire */
     , (2624403825,  19,      13957) /* Value */
     , (2624403825,  65,        101) /* Placement - Resting */
     , (2624403825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403825,  94,         16) /* TargetType - Creature */
     , (2624403825, 131,         59) /* MaterialType - Copper */
     , (2624403825, 151,          2) /* HookType - Wall */
     , (2624403825, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403825,   1, False) /* Stuck */
     , (2624403825,  11, True ) /* IgnoreCollisions */
     , (2624403825,  13, True ) /* Ethereal */
     , (2624403825,  14, True ) /* GravityStatus */
     , (2624403825,  19, True ) /* Attackable */
     , (2624403825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403825,  39,     1.5) /* DefaultScale */
     , (2624403825, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403825,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403825,   1,   33559640) /* Setup */
     , (2624403825,   3,  536870932) /* SoundTable */
     , (2624403825,   6,   67116700) /* PaletteBase */
     , (2624403825,   8,  100688011) /* Icon */
     , (2624403825,  22,  872415275) /* PhysicsEffectTable */
     , (2624403825,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2624403825, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624403825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403825,   1, 2624403820) /* Owner */
     , (2624403825,   2, 2624403820) /* Container */
     , (2624403825, 8000, 2624403825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403825, 67116700, 1, 100)
     , (2624403825, 67116705, 101, 100)
     , (2624403825, 67116708, 201, 55);
