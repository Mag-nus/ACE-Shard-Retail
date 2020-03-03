INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705493, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705493,   1,      32768) /* ItemType - Caster */
     , (2153705493,   5,         50) /* EncumbranceVal */
     , (2153705493,   9,   16777216) /* ValidLocations - Held */
     , (2153705493,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705493,  18,         33) /* UiEffects - Magical, Fire */
     , (2153705493,  19,      13206) /* Value */
     , (2153705493,  65,        101) /* Placement - Resting */
     , (2153705493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705493,  94,         16) /* TargetType - Creature */
     , (2153705493, 131,         51) /* MaterialType - Ivory */
     , (2153705493, 151,          2) /* HookType - Wall */
     , (2153705493, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705493,   1, False) /* Stuck */
     , (2153705493,  11, True ) /* IgnoreCollisions */
     , (2153705493,  13, True ) /* Ethereal */
     , (2153705493,  14, True ) /* GravityStatus */
     , (2153705493,  19, True ) /* Attackable */
     , (2153705493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705493,  39,     1.5) /* DefaultScale */
     , (2153705493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705493,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705493,   1,   33559640) /* Setup */
     , (2153705493,   3,  536870932) /* SoundTable */
     , (2153705493,   6,   67116700) /* PaletteBase */
     , (2153705493,   8,  100688017) /* Icon */
     , (2153705493,  22,  872415275) /* PhysicsEffectTable */
     , (2153705493,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153705493, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705493,   1, 2153705477) /* Owner */
     , (2153705493,   2, 2153705477) /* Container */
     , (2153705493, 8000, 2153705493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705493, 67116700, 1, 100)
     , (2153705493, 67116707, 201, 55)
     , (2153705493, 67116709, 101, 100);
