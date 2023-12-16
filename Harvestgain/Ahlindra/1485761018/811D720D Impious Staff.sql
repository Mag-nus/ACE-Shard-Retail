INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190605, 22080, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190605,   1,      32768) /* ItemType - Caster */
     , (2166190605,   5,         50) /* EncumbranceVal */
     , (2166190605,   9,   16777216) /* ValidLocations - Held */
     , (2166190605,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166190605,  18,          1) /* UiEffects - Magical */
     , (2166190605,  19,      12000) /* Value */
     , (2166190605,  65,        101) /* Placement - Resting */
     , (2166190605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190605,  94,         16) /* TargetType - Creature */
     , (2166190605, 151,          2) /* HookType - Wall */
     , (2166190605, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190605,   1, False) /* Stuck */
     , (2166190605,  11, True ) /* IgnoreCollisions */
     , (2166190605,  13, True ) /* Ethereal */
     , (2166190605,  14, True ) /* GravityStatus */
     , (2166190605,  19, True ) /* Attackable */
     , (2166190605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190605,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190605,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190605,   1,   33557877) /* Setup */
     , (2166190605,   3,  536870932) /* SoundTable */
     , (2166190605,   6,   67111919) /* PaletteBase */
     , (2166190605,   8,  100673510) /* Icon */
     , (2166190605,  22,  872415275) /* PhysicsEffectTable */
     , (2166190605,  28,       2814) /* Spell - ImpiousCurse */
     , (2166190605, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166190605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190605,   1, 2166190600) /* Owner */
     , (2166190605,   2, 2166190600) /* Container */
     , (2166190605, 8000, 2166190605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190605, 67111925, 0, 0);
