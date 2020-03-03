INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430927, 22080, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430927,   1,      32768) /* ItemType - Caster */
     , (3261430927,   5,         50) /* EncumbranceVal */
     , (3261430927,   9,   16777216) /* ValidLocations - Held */
     , (3261430927,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3261430927,  18,          1) /* UiEffects - Magical */
     , (3261430927,  19,      12000) /* Value */
     , (3261430927,  65,        101) /* Placement - Resting */
     , (3261430927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430927,  94,         16) /* TargetType - Creature */
     , (3261430927, 151,          2) /* HookType - Wall */
     , (3261430927, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430927,   1, False) /* Stuck */
     , (3261430927,  11, True ) /* IgnoreCollisions */
     , (3261430927,  13, True ) /* Ethereal */
     , (3261430927,  14, True ) /* GravityStatus */
     , (3261430927,  19, True ) /* Attackable */
     , (3261430927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430927,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430927,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430927,   1,   33557877) /* Setup */
     , (3261430927,   3,  536870932) /* SoundTable */
     , (3261430927,   6,   67111919) /* PaletteBase */
     , (3261430927,   8,  100673510) /* Icon */
     , (3261430927,  22,  872415275) /* PhysicsEffectTable */
     , (3261430927,  28,       2814) /* Spell - ImpiousCurse */
     , (3261430927, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3261430927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430927,   1, 3261430916) /* Owner */
     , (3261430927,   2, 3261430916) /* Container */
     , (3261430927, 8000, 3261430927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261430927, 67111925, 0, 0);
