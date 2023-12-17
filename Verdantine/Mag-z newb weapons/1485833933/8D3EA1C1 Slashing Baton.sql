INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369692097, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369692097,   1,      32768) /* ItemType - Caster */
     , (2369692097,   5,         50) /* EncumbranceVal */
     , (2369692097,   9,   16777216) /* ValidLocations - Held */
     , (2369692097,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369692097,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2369692097,  19,      15982) /* Value */
     , (2369692097,  65,        101) /* Placement - Resting */
     , (2369692097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369692097,  94,         16) /* TargetType - Creature */
     , (2369692097, 131,         58) /* MaterialType - Bronze */
     , (2369692097, 151,          2) /* HookType - Wall */
     , (2369692097, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369692097,   1, False) /* Stuck */
     , (2369692097,  11, True ) /* IgnoreCollisions */
     , (2369692097,  13, True ) /* Ethereal */
     , (2369692097,  14, True ) /* GravityStatus */
     , (2369692097,  19, True ) /* Attackable */
     , (2369692097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369692097,  39,     1.5) /* DefaultScale */
     , (2369692097, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369692097,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369692097,   1,   33559697) /* Setup */
     , (2369692097,   3,  536870932) /* SoundTable */
     , (2369692097,   6,   67116700) /* PaletteBase */
     , (2369692097,   8,  100688011) /* Icon */
     , (2369692097,  22,  872415275) /* PhysicsEffectTable */
     , (2369692097,  28,       2140) /* Spell - LightningBolt7 */
     , (2369692097, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369692097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369692097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369692097,   1, 1342392016) /* Owner */
     , (2369692097,   2, 1342392016) /* Container */
     , (2369692097, 8000, 2369692097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369692097, 67116700, 1, 100, 0)
     , (2369692097, 67116705, 101, 100, 1)
     , (2369692097, 67116706, 201, 55, 2);
