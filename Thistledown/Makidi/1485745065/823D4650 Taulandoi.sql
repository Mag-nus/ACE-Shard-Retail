INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053776, 21912, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053776,   1,      32768) /* ItemType - Caster */
     , (2185053776,   5,        120) /* EncumbranceVal */
     , (2185053776,   9,   16777216) /* ValidLocations - Held */
     , (2185053776,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2185053776,  18,        128) /* UiEffects - Frost */
     , (2185053776,  19,       4000) /* Value */
     , (2185053776,  65,        101) /* Placement - Resting */
     , (2185053776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053776,  94,         16) /* TargetType - Creature */
     , (2185053776, 151,          2) /* HookType - Wall */
     , (2185053776, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053776,   1, False) /* Stuck */
     , (2185053776,  11, True ) /* IgnoreCollisions */
     , (2185053776,  13, True ) /* Ethereal */
     , (2185053776,  14, True ) /* GravityStatus */
     , (2185053776,  19, True ) /* Attackable */
     , (2185053776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053776,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053776,   1,   33557963) /* Setup */
     , (2185053776,   3,  536870932) /* SoundTable */
     , (2185053776,   8,  100673490) /* Icon */
     , (2185053776,  22,  872415275) /* PhysicsEffectTable */
     , (2185053776,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2185053776, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2185053776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053776,   1, 1343091413) /* Owner */
     , (2185053776,   2, 1343091413) /* Container */
     , (2185053776, 8000, 2185053776) /* PCAPRecordedObjectIID */;
