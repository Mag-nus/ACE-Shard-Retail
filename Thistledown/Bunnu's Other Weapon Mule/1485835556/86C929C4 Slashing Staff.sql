INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330372, 37223, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330372,   1,      32768) /* ItemType - Caster */
     , (2261330372,   5,         50) /* EncumbranceVal */
     , (2261330372,   9,   16777216) /* ValidLocations - Held */
     , (2261330372,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330372,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2261330372,  19,      13284) /* Value */
     , (2261330372,  65,        101) /* Placement - Resting */
     , (2261330372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330372,  94,         16) /* TargetType - Creature */
     , (2261330372, 131,         59) /* MaterialType - Copper */
     , (2261330372, 151,          2) /* HookType - Wall */
     , (2261330372, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330372,   1, False) /* Stuck */
     , (2261330372,  11, True ) /* IgnoreCollisions */
     , (2261330372,  13, True ) /* Ethereal */
     , (2261330372,  14, True ) /* GravityStatus */
     , (2261330372,  19, True ) /* Attackable */
     , (2261330372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330372,  39, 0.6000000238418579) /* DefaultScale */
     , (2261330372, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330372,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330372,   1,   33560656) /* Setup */
     , (2261330372,   3,  536870932) /* SoundTable */
     , (2261330372,   6,   67111919) /* PaletteBase */
     , (2261330372,   8,  100690002) /* Icon */
     , (2261330372,  22,  872415275) /* PhysicsEffectTable */
     , (2261330372,  28,       2122) /* Spell - AcidStream7 */
     , (2261330372, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330372,   1, 2261330363) /* Owner */
     , (2261330372,   2, 2261330363) /* Container */
     , (2261330372, 8000, 2261330372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330372, 67111919, 0, 0, 0);
