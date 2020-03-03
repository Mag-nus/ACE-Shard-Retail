INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711825, 21911, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711825,   1,      32768) /* ItemType - Caster */
     , (2153711825,   5,        120) /* EncumbranceVal */
     , (2153711825,   9,   16777216) /* ValidLocations - Held */
     , (2153711825,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711825,  18,         32) /* UiEffects - Fire */
     , (2153711825,  19,       4000) /* Value */
     , (2153711825,  65,        101) /* Placement - Resting */
     , (2153711825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711825,  94,         16) /* TargetType - Creature */
     , (2153711825, 151,          2) /* HookType - Wall */
     , (2153711825, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711825,   1, False) /* Stuck */
     , (2153711825,  11, True ) /* IgnoreCollisions */
     , (2153711825,  13, True ) /* Ethereal */
     , (2153711825,  14, True ) /* GravityStatus */
     , (2153711825,  19, True ) /* Attackable */
     , (2153711825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711825,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711825,   1,   33557963) /* Setup */
     , (2153711825,   3,  536870932) /* SoundTable */
     , (2153711825,   8,  100673490) /* Icon */
     , (2153711825,  22,  872415275) /* PhysicsEffectTable */
     , (2153711825,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (2153711825, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153711825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711825,   1, 3019440548) /* Owner */
     , (2153711825,   2, 3019440548) /* Container */
     , (2153711825, 8000, 2153711825) /* PCAPRecordedObjectIID */;
