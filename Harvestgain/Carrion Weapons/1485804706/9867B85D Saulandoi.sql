INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934237, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934237,   1,      32768) /* ItemType - Caster */
     , (2556934237,   5,        100) /* EncumbranceVal */
     , (2556934237,   9,   16777216) /* ValidLocations - Held */
     , (2556934237,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2556934237,  18,          1) /* UiEffects - Magical */
     , (2556934237,  19,       4000) /* Value */
     , (2556934237,  65,        101) /* Placement - Resting */
     , (2556934237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934237,  94,         16) /* TargetType - Creature */
     , (2556934237, 151,          2) /* HookType - Wall */
     , (2556934237, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934237,   1, False) /* Stuck */
     , (2556934237,  11, True ) /* IgnoreCollisions */
     , (2556934237,  13, True ) /* Ethereal */
     , (2556934237,  14, True ) /* GravityStatus */
     , (2556934237,  19, True ) /* Attackable */
     , (2556934237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934237,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934237,   1,   33557968) /* Setup */
     , (2556934237,   3,  536870932) /* SoundTable */
     , (2556934237,   8,  100673495) /* Icon */
     , (2556934237,  22,  872415275) /* PhysicsEffectTable */
     , (2556934237,  28,       2785) /* Spell - LesserStasisField */
     , (2556934237, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2556934237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934237,   1, 2759666469) /* Owner */
     , (2556934237,   2, 2759666469) /* Container */
     , (2556934237, 8000, 2556934237) /* PCAPRecordedObjectIID */;
