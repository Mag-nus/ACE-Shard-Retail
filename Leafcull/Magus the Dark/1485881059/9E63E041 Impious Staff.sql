INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345601, 22080, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345601,   1,      32768) /* ItemType - Caster */
     , (2657345601,   5,         50) /* EncumbranceVal */
     , (2657345601,   9,   16777216) /* ValidLocations - Held */
     , (2657345601,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2657345601,  18,          1) /* UiEffects - Magical */
     , (2657345601,  19,      12000) /* Value */
     , (2657345601,  65,        101) /* Placement - Resting */
     , (2657345601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345601,  94,         16) /* TargetType - Creature */
     , (2657345601, 151,          2) /* HookType - Wall */
     , (2657345601, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345601,   1, False) /* Stuck */
     , (2657345601,  11, True ) /* IgnoreCollisions */
     , (2657345601,  13, True ) /* Ethereal */
     , (2657345601,  14, True ) /* GravityStatus */
     , (2657345601,  19, True ) /* Attackable */
     , (2657345601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345601,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345601,   1, 'Impious Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345601,   1,   33557877) /* Setup */
     , (2657345601,   3,  536870932) /* SoundTable */
     , (2657345601,   6,   67111919) /* PaletteBase */
     , (2657345601,   8,  100673510) /* Icon */
     , (2657345601,  22,  872415275) /* PhysicsEffectTable */
     , (2657345601,  28,       2814) /* Spell - ImpiousCurse */
     , (2657345601, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2657345601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345601,   1, 2657345591) /* Owner */
     , (2657345601,   2, 2657345591) /* Container */
     , (2657345601, 8000, 2657345601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345601, 67111925, 0, 0, 0);
