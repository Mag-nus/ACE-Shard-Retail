INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668442314, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668442314,   1,      32768) /* ItemType - Caster */
     , (3668442314,   5,         50) /* EncumbranceVal */
     , (3668442314,   9,   16777216) /* ValidLocations - Held */
     , (3668442314,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668442314,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3668442314,  19,       8168) /* Value */
     , (3668442314,  65,        101) /* Placement - Resting */
     , (3668442314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668442314,  94,         16) /* TargetType - Creature */
     , (3668442314, 131,         58) /* MaterialType - Bronze */
     , (3668442314, 151,          2) /* HookType - Wall */
     , (3668442314, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668442314,   1, False) /* Stuck */
     , (3668442314,  11, True ) /* IgnoreCollisions */
     , (3668442314,  13, True ) /* Ethereal */
     , (3668442314,  14, True ) /* GravityStatus */
     , (3668442314,  19, True ) /* Attackable */
     , (3668442314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668442314,  39,     1.5) /* DefaultScale */
     , (3668442314, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668442314,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668442314,   1,   33559697) /* Setup */
     , (3668442314,   3,  536870932) /* SoundTable */
     , (3668442314,   6,   67116700) /* PaletteBase */
     , (3668442314,   8,  100688011) /* Icon */
     , (3668442314,  22,  872415275) /* PhysicsEffectTable */
     , (3668442314,  28,         74) /* Spell - FrostBolt6 */
     , (3668442314, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668442314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668442314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668442314,   1, 3668840404) /* Owner */
     , (3668442314,   2, 3668840404) /* Container */
     , (3668442314, 8000, 3668442314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668442314, 67116700, 1, 100, 0)
     , (3668442314, 67116705, 101, 100, 1)
     , (3668442314, 67116709, 201, 55, 2);
