INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369863649, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369863649,   1,      32768) /* ItemType - Caster */
     , (2369863649,   5,         50) /* EncumbranceVal */
     , (2369863649,   9,   16777216) /* ValidLocations - Held */
     , (2369863649,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369863649,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2369863649,  19,      21114) /* Value */
     , (2369863649,  65,        101) /* Placement - Resting */
     , (2369863649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369863649,  94,         16) /* TargetType - Creature */
     , (2369863649, 131,         41) /* MaterialType - Sunstone */
     , (2369863649, 151,          2) /* HookType - Wall */
     , (2369863649, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369863649,   1, False) /* Stuck */
     , (2369863649,  11, True ) /* IgnoreCollisions */
     , (2369863649,  13, True ) /* Ethereal */
     , (2369863649,  14, True ) /* GravityStatus */
     , (2369863649,  19, True ) /* Attackable */
     , (2369863649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369863649,  39,     1.5) /* DefaultScale */
     , (2369863649, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369863649,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369863649,   1,   33559698) /* Setup */
     , (2369863649,   3,  536870932) /* SoundTable */
     , (2369863649,   6,   67116700) /* PaletteBase */
     , (2369863649,   8,  100688015) /* Icon */
     , (2369863649,  22,  872415275) /* PhysicsEffectTable */
     , (2369863649,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2369863649, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369863649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369863649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369863649,   1, 2369849630) /* Owner */
     , (2369863649,   2, 2369849630) /* Container */
     , (2369863649, 8000, 2369863649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369863649, 67116700, 1, 100)
     , (2369863649, 67116701, 101, 100)
     , (2369863649, 67116701, 201, 55);
