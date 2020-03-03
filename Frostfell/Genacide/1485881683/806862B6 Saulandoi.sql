INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324662, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324662,   1,      32768) /* ItemType - Caster */
     , (2154324662,   5,        100) /* EncumbranceVal */
     , (2154324662,   9,   16777216) /* ValidLocations - Held */
     , (2154324662,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154324662,  18,          1) /* UiEffects - Magical */
     , (2154324662,  19,       4000) /* Value */
     , (2154324662,  65,        101) /* Placement - Resting */
     , (2154324662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324662,  94,         16) /* TargetType - Creature */
     , (2154324662, 151,          2) /* HookType - Wall */
     , (2154324662, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324662,   1, False) /* Stuck */
     , (2154324662,  11, True ) /* IgnoreCollisions */
     , (2154324662,  13, True ) /* Ethereal */
     , (2154324662,  14, True ) /* GravityStatus */
     , (2154324662,  19, True ) /* Attackable */
     , (2154324662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324662,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324662,   1,   33557968) /* Setup */
     , (2154324662,   3,  536870932) /* SoundTable */
     , (2154324662,   8,  100673495) /* Icon */
     , (2154324662,  22,  872415275) /* PhysicsEffectTable */
     , (2154324662,  28,       2785) /* Spell - LesserStasisField */
     , (2154324662, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154324662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324662,   1, 2154324714) /* Owner */
     , (2154324662,   2, 2154324714) /* Container */
     , (2154324662, 8000, 2154324662) /* PCAPRecordedObjectIID */;
