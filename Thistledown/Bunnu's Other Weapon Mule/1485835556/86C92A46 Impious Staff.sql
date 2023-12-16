INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330502, 22080, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330502,   1,      32768) /* ItemType - Caster */
     , (2261330502,   5,         50) /* EncumbranceVal */
     , (2261330502,   9,   16777216) /* ValidLocations - Held */
     , (2261330502,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330502,  18,          1) /* UiEffects - Magical */
     , (2261330502,  19,      12000) /* Value */
     , (2261330502,  65,        101) /* Placement - Resting */
     , (2261330502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330502,  94,         16) /* TargetType - Creature */
     , (2261330502, 151,          2) /* HookType - Wall */
     , (2261330502, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330502,   1, False) /* Stuck */
     , (2261330502,  11, True ) /* IgnoreCollisions */
     , (2261330502,  13, True ) /* Ethereal */
     , (2261330502,  14, True ) /* GravityStatus */
     , (2261330502,  19, True ) /* Attackable */
     , (2261330502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330502,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330502,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330502,   1,   33557877) /* Setup */
     , (2261330502,   3,  536870932) /* SoundTable */
     , (2261330502,   6,   67111919) /* PaletteBase */
     , (2261330502,   8,  100673510) /* Icon */
     , (2261330502,  22,  872415275) /* PhysicsEffectTable */
     , (2261330502,  28,       2814) /* Spell - ImpiousCurse */
     , (2261330502, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330502,   1, 1343235645) /* Owner */
     , (2261330502,   2, 1343235645) /* Container */
     , (2261330502, 8000, 2261330502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330502, 67111925, 0, 0);
