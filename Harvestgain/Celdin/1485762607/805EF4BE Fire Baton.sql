INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706686, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706686,   1,      32768) /* ItemType - Caster */
     , (2153706686,   5,         50) /* EncumbranceVal */
     , (2153706686,   9,   16777216) /* ValidLocations - Held */
     , (2153706686,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153706686,  18,         33) /* UiEffects - Magical, Fire */
     , (2153706686,  19,      20239) /* Value */
     , (2153706686,  65,        101) /* Placement - Resting */
     , (2153706686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706686,  94,         16) /* TargetType - Creature */
     , (2153706686, 131,         39) /* MaterialType - Sapphire */
     , (2153706686, 151,          2) /* HookType - Wall */
     , (2153706686, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706686,   1, False) /* Stuck */
     , (2153706686,  11, True ) /* IgnoreCollisions */
     , (2153706686,  13, True ) /* Ethereal */
     , (2153706686,  14, True ) /* GravityStatus */
     , (2153706686,  19, True ) /* Attackable */
     , (2153706686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706686,  39,     1.5) /* DefaultScale */
     , (2153706686, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706686,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706686,   1,   33559640) /* Setup */
     , (2153706686,   3,  536870932) /* SoundTable */
     , (2153706686,   6,   67116700) /* PaletteBase */
     , (2153706686,   8,  100688009) /* Icon */
     , (2153706686,  22,  872415275) /* PhysicsEffectTable */
     , (2153706686,  28,         74) /* Spell - FrostBolt6 */
     , (2153706686, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153706686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706686,   1, 1343340495) /* Owner */
     , (2153706686,   2, 1343340495) /* Container */
     , (2153706686, 8000, 2153706686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706686, 67116700, 1, 100, 0)
     , (2153706686, 67116707, 101, 100, 1)
     , (2153706686, 67116704, 201, 55, 2);
