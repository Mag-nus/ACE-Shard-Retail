INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805293, 21912, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805293,   1,      32768) /* ItemType - Caster */
     , (2258805293,   5,        120) /* EncumbranceVal */
     , (2258805293,   9,   16777216) /* ValidLocations - Held */
     , (2258805293,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2258805293,  18,        128) /* UiEffects - Frost */
     , (2258805293,  19,       4000) /* Value */
     , (2258805293,  65,        101) /* Placement - Resting */
     , (2258805293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805293,  94,         16) /* TargetType - Creature */
     , (2258805293, 151,          2) /* HookType - Wall */
     , (2258805293, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805293,   1, False) /* Stuck */
     , (2258805293,  11, True ) /* IgnoreCollisions */
     , (2258805293,  13, True ) /* Ethereal */
     , (2258805293,  14, True ) /* GravityStatus */
     , (2258805293,  19, True ) /* Attackable */
     , (2258805293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805293,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805293,   1,   33557963) /* Setup */
     , (2258805293,   3,  536870932) /* SoundTable */
     , (2258805293,   8,  100673490) /* Icon */
     , (2258805293,  22,  872415275) /* PhysicsEffectTable */
     , (2258805293,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2258805293, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2258805293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805293,   1, 1342791712) /* Owner */
     , (2258805293,   2, 1342791712) /* Container */
     , (2258805293, 8000, 2258805293) /* PCAPRecordedObjectIID */;
