INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330500, 21912, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330500,   1,      32768) /* ItemType - Caster */
     , (2261330500,   5,        120) /* EncumbranceVal */
     , (2261330500,   9,   16777216) /* ValidLocations - Held */
     , (2261330500,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330500,  18,        128) /* UiEffects - Frost */
     , (2261330500,  19,       4000) /* Value */
     , (2261330500,  65,        101) /* Placement - Resting */
     , (2261330500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330500,  94,         16) /* TargetType - Creature */
     , (2261330500, 151,          2) /* HookType - Wall */
     , (2261330500, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330500,   1, False) /* Stuck */
     , (2261330500,  11, True ) /* IgnoreCollisions */
     , (2261330500,  13, True ) /* Ethereal */
     , (2261330500,  14, True ) /* GravityStatus */
     , (2261330500,  19, True ) /* Attackable */
     , (2261330500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330500,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330500,   1,   33557963) /* Setup */
     , (2261330500,   3,  536870932) /* SoundTable */
     , (2261330500,   8,  100673490) /* Icon */
     , (2261330500,  22,  872415275) /* PhysicsEffectTable */
     , (2261330500,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2261330500, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330500,   1, 1343243723) /* Owner */
     , (2261330500,   2, 1343243723) /* Container */
     , (2261330500, 8000, 2261330500) /* PCAPRecordedObjectIID */;
