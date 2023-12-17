INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369816970, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369816970,   1,      32768) /* ItemType - Caster */
     , (2369816970,   5,         50) /* EncumbranceVal */
     , (2369816970,   9,   16777216) /* ValidLocations - Held */
     , (2369816970,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369816970,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2369816970,  19,      14339) /* Value */
     , (2369816970,  65,        101) /* Placement - Resting */
     , (2369816970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369816970,  94,         16) /* TargetType - Creature */
     , (2369816970, 131,         33) /* MaterialType - Opal */
     , (2369816970, 151,          2) /* HookType - Wall */
     , (2369816970, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369816970,   1, False) /* Stuck */
     , (2369816970,  11, True ) /* IgnoreCollisions */
     , (2369816970,  13, True ) /* Ethereal */
     , (2369816970,  14, True ) /* GravityStatus */
     , (2369816970,  19, True ) /* Attackable */
     , (2369816970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369816970,  39,     1.5) /* DefaultScale */
     , (2369816970, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369816970,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369816970,   1,   33559698) /* Setup */
     , (2369816970,   3,  536870932) /* SoundTable */
     , (2369816970,   6,   67116700) /* PaletteBase */
     , (2369816970,   8,  100688010) /* Icon */
     , (2369816970,  22,  872415275) /* PhysicsEffectTable */
     , (2369816970,  28,       2128) /* Spell - FlameBolt7 */
     , (2369816970, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369816970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369816970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369816970,   1, 2369853648) /* Owner */
     , (2369816970,   2, 2369853648) /* Container */
     , (2369816970, 8000, 2369816970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369816970, 67116700, 1, 100, 0)
     , (2369816970, 67116706, 101, 100, 1)
     , (2369816970, 67116708, 201, 55, 2);
