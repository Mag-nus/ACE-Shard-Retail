INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714348, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714348,   1,      32768) /* ItemType - Caster */
     , (2158714348,   5,         50) /* EncumbranceVal */
     , (2158714348,   9,   16777216) /* ValidLocations - Held */
     , (2158714348,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714348,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2158714348,  19,      35083) /* Value */
     , (2158714348,  65,        101) /* Placement - Resting */
     , (2158714348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714348,  94,         16) /* TargetType - Creature */
     , (2158714348, 131,         39) /* MaterialType - Sapphire */
     , (2158714348, 151,          2) /* HookType - Wall */
     , (2158714348, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714348,   1, False) /* Stuck */
     , (2158714348,  11, True ) /* IgnoreCollisions */
     , (2158714348,  13, True ) /* Ethereal */
     , (2158714348,  14, True ) /* GravityStatus */
     , (2158714348,  19, True ) /* Attackable */
     , (2158714348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714348,  39,     1.5) /* DefaultScale */
     , (2158714348, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714348,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714348,   1,   33559699) /* Setup */
     , (2158714348,   3,  536870932) /* SoundTable */
     , (2158714348,   6,   67116700) /* PaletteBase */
     , (2158714348,   8,  100688009) /* Icon */
     , (2158714348,  22,  872415275) /* PhysicsEffectTable */
     , (2158714348,  28,         91) /* Spell - ForceBolt6 */
     , (2158714348, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714348,   1, 2158714345) /* Owner */
     , (2158714348,   2, 2158714345) /* Container */
     , (2158714348, 8000, 2158714348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714348, 67116700, 1, 100, 0)
     , (2158714348, 67116707, 101, 100, 1)
     , (2158714348, 67116703, 201, 55, 2);
