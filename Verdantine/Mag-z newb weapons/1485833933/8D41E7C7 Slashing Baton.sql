INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906631, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906631,   1,      32768) /* ItemType - Caster */
     , (2369906631,   5,         50) /* EncumbranceVal */
     , (2369906631,   9,   16777216) /* ValidLocations - Held */
     , (2369906631,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369906631,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369906631,  19,      18516) /* Value */
     , (2369906631,  65,        101) /* Placement - Resting */
     , (2369906631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906631,  94,         16) /* TargetType - Creature */
     , (2369906631, 131,         16) /* MaterialType - BlackOpal */
     , (2369906631, 151,          2) /* HookType - Wall */
     , (2369906631, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906631,   1, False) /* Stuck */
     , (2369906631,  11, True ) /* IgnoreCollisions */
     , (2369906631,  13, True ) /* Ethereal */
     , (2369906631,  14, True ) /* GravityStatus */
     , (2369906631,  19, True ) /* Attackable */
     , (2369906631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906631,  39,     1.5) /* DefaultScale */
     , (2369906631, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906631,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906631,   1,   33559697) /* Setup */
     , (2369906631,   3,  536870932) /* SoundTable */
     , (2369906631,   6,   67116700) /* PaletteBase */
     , (2369906631,   8,  100688008) /* Icon */
     , (2369906631,  22,  872415275) /* PhysicsEffectTable */
     , (2369906631,  28,         85) /* Spell - FlameBolt6 */
     , (2369906631, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369906631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906631,   1, 2369849630) /* Owner */
     , (2369906631,   2, 2369849630) /* Container */
     , (2369906631, 8000, 2369906631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369906631, 67116700, 1, 100)
     , (2369906631, 67116700, 201, 55)
     , (2369906631, 67116708, 101, 100);
