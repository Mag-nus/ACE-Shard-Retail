INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330395, 21395, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330395,   1,      32768) /* ItemType - Caster */
     , (2261330395,   5,        120) /* EncumbranceVal */
     , (2261330395,   9,   16777216) /* ValidLocations - Held */
     , (2261330395,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330395,  18,         64) /* UiEffects - Lightning */
     , (2261330395,  19,       4000) /* Value */
     , (2261330395,  65,        101) /* Placement - Resting */
     , (2261330395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330395,  94,         16) /* TargetType - Creature */
     , (2261330395, 151,          2) /* HookType - Wall */
     , (2261330395, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330395,   1, False) /* Stuck */
     , (2261330395,  11, True ) /* IgnoreCollisions */
     , (2261330395,  13, True ) /* Ethereal */
     , (2261330395,  14, True ) /* GravityStatus */
     , (2261330395,  19, True ) /* Attackable */
     , (2261330395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330395,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330395,   1,   33557963) /* Setup */
     , (2261330395,   3,  536870932) /* SoundTable */
     , (2261330395,   8,  100673490) /* Icon */
     , (2261330395,  22,  872415275) /* PhysicsEffectTable */
     , (2261330395,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (2261330395, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330395,   1, 2261330383) /* Owner */
     , (2261330395,   2, 2261330383) /* Container */
     , (2261330395, 8000, 2261330395) /* PCAPRecordedObjectIID */;
