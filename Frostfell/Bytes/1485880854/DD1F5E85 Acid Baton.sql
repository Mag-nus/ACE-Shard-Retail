INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820549, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820549,   1,      32768) /* ItemType - Caster */
     , (3709820549,   5,         50) /* EncumbranceVal */
     , (3709820549,   9,   16777216) /* ValidLocations - Held */
     , (3709820549,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3709820549,  18,        257) /* UiEffects - Magical, Acid */
     , (3709820549,  19,      17876) /* Value */
     , (3709820549,  65,        101) /* Placement - Resting */
     , (3709820549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820549,  94,         16) /* TargetType - Creature */
     , (3709820549, 131,         22) /* MaterialType - FireOpal */
     , (3709820549, 151,          2) /* HookType - Wall */
     , (3709820549, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820549,   1, False) /* Stuck */
     , (3709820549,  11, True ) /* IgnoreCollisions */
     , (3709820549,  13, True ) /* Ethereal */
     , (3709820549,  14, True ) /* GravityStatus */
     , (3709820549,  19, True ) /* Attackable */
     , (3709820549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820549,  39,     1.5) /* DefaultScale */
     , (3709820549, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820549,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820549,   1,   33559641) /* Setup */
     , (3709820549,   3,  536870932) /* SoundTable */
     , (3709820549,   6,   67116700) /* PaletteBase */
     , (3709820549,   8,  100688015) /* Icon */
     , (3709820549,  22,  872415275) /* PhysicsEffectTable */
     , (3709820549,  28,       2136) /* Spell - FrostBolt7 */
     , (3709820549, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3709820549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820549,   1, 3709820528) /* Owner */
     , (3709820549,   2, 3709820528) /* Container */
     , (3709820549, 8000, 3709820549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820549, 67116700, 1, 100)
     , (3709820549, 67116701, 101, 100)
     , (3709820549, 67116709, 201, 55);
