INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442571063, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442571063,   1,      32768) /* ItemType - Caster */
     , (2442571063,   5,        100) /* EncumbranceVal */
     , (2442571063,   9,   16777216) /* ValidLocations - Held */
     , (2442571063,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2442571063,  18,          1) /* UiEffects - Magical */
     , (2442571063,  19,       4000) /* Value */
     , (2442571063,  65,        101) /* Placement - Resting */
     , (2442571063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442571063,  94,         16) /* TargetType - Creature */
     , (2442571063, 151,          2) /* HookType - Wall */
     , (2442571063, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442571063,   1, False) /* Stuck */
     , (2442571063,  11, True ) /* IgnoreCollisions */
     , (2442571063,  13, True ) /* Ethereal */
     , (2442571063,  14, True ) /* GravityStatus */
     , (2442571063,  19, True ) /* Attackable */
     , (2442571063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442571063,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571063,   1,   33557968) /* Setup */
     , (2442571063,   3,  536870932) /* SoundTable */
     , (2442571063,   8,  100673495) /* Icon */
     , (2442571063,  22,  872415275) /* PhysicsEffectTable */
     , (2442571063,  28,       2785) /* Spell - LesserStasisField */
     , (2442571063, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2442571063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442571063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571063,   1, 2442635699) /* Owner */
     , (2442571063,   2, 2442635699) /* Container */
     , (2442571063, 8000, 2442571063) /* PCAPRecordedObjectIID */;
