INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934232, 21395, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934232,   1,      32768) /* ItemType - Caster */
     , (2556934232,   5,        120) /* EncumbranceVal */
     , (2556934232,   9,   16777216) /* ValidLocations - Held */
     , (2556934232,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2556934232,  18,         64) /* UiEffects - Lightning */
     , (2556934232,  19,       4000) /* Value */
     , (2556934232,  65,        101) /* Placement - Resting */
     , (2556934232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934232,  94,         16) /* TargetType - Creature */
     , (2556934232, 151,          2) /* HookType - Wall */
     , (2556934232, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934232,   1, False) /* Stuck */
     , (2556934232,  11, True ) /* IgnoreCollisions */
     , (2556934232,  13, True ) /* Ethereal */
     , (2556934232,  14, True ) /* GravityStatus */
     , (2556934232,  19, True ) /* Attackable */
     , (2556934232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934232,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934232,   1,   33557963) /* Setup */
     , (2556934232,   3,  536870932) /* SoundTable */
     , (2556934232,   8,  100673490) /* Icon */
     , (2556934232,  22,  872415275) /* PhysicsEffectTable */
     , (2556934232,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (2556934232, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2556934232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934232,   1, 2759666469) /* Owner */
     , (2556934232,   2, 2759666469) /* Container */
     , (2556934232, 8000, 2556934232) /* PCAPRecordedObjectIID */;
