INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147963518, 22080, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147963518,   1,      32768) /* ItemType - Caster */
     , (2147963518,   5,         50) /* EncumbranceVal */
     , (2147963518,   9,   16777216) /* ValidLocations - Held */
     , (2147963518,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147963518,  18,          1) /* UiEffects - Magical */
     , (2147963518,  19,      12000) /* Value */
     , (2147963518,  65,        101) /* Placement - Resting */
     , (2147963518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147963518,  94,         16) /* TargetType - Creature */
     , (2147963518, 151,          2) /* HookType - Wall */
     , (2147963518, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147963518,   1, False) /* Stuck */
     , (2147963518,  11, True ) /* IgnoreCollisions */
     , (2147963518,  13, True ) /* Ethereal */
     , (2147963518,  14, True ) /* GravityStatus */
     , (2147963518,  19, True ) /* Attackable */
     , (2147963518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147963518,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147963518,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147963518,   1,   33557877) /* Setup */
     , (2147963518,   3,  536870932) /* SoundTable */
     , (2147963518,   6,   67111919) /* PaletteBase */
     , (2147963518,   8,  100673510) /* Icon */
     , (2147963518,  22,  872415275) /* PhysicsEffectTable */
     , (2147963518,  28,       2814) /* Spell - ImpiousCurse */
     , (2147963518, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147963518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147963518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147963518,   1, 2148392386) /* Owner */
     , (2147963518,   2, 2148392386) /* Container */
     , (2147963518, 8000, 2147963518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147963518, 67111925, 0, 0);
