INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258204768, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258204768,   1,      32768) /* ItemType - Caster */
     , (2258204768,   5,        100) /* EncumbranceVal */
     , (2258204768,   9,   16777216) /* ValidLocations - Held */
     , (2258204768,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2258204768,  18,          1) /* UiEffects - Magical */
     , (2258204768,  19,       4000) /* Value */
     , (2258204768,  65,        101) /* Placement - Resting */
     , (2258204768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258204768,  94,         16) /* TargetType - Creature */
     , (2258204768, 151,          2) /* HookType - Wall */
     , (2258204768, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258204768,   1, False) /* Stuck */
     , (2258204768,  11, True ) /* IgnoreCollisions */
     , (2258204768,  13, True ) /* Ethereal */
     , (2258204768,  14, True ) /* GravityStatus */
     , (2258204768,  19, True ) /* Attackable */
     , (2258204768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258204768,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204768,   1,   33557968) /* Setup */
     , (2258204768,   3,  536870932) /* SoundTable */
     , (2258204768,   8,  100673495) /* Icon */
     , (2258204768,  22,  872415275) /* PhysicsEffectTable */
     , (2258204768,  28,       2785) /* Spell - LesserStasisField */
     , (2258204768, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2258204768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258204768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258204768,   1, 2161047698) /* Owner */
     , (2258204768,   2, 2161047698) /* Container */
     , (2258204768, 8000, 2258204768) /* PCAPRecordedObjectIID */;
