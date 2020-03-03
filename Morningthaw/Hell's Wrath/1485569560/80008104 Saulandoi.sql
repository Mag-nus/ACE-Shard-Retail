INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516676, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516676,   1,      32768) /* ItemType - Caster */
     , (2147516676,   5,        100) /* EncumbranceVal */
     , (2147516676,   9,   16777216) /* ValidLocations - Held */
     , (2147516676,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516676,  18,          1) /* UiEffects - Magical */
     , (2147516676,  19,       4000) /* Value */
     , (2147516676,  65,        101) /* Placement - Resting */
     , (2147516676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516676,  94,         16) /* TargetType - Creature */
     , (2147516676, 151,          2) /* HookType - Wall */
     , (2147516676, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516676,   1, False) /* Stuck */
     , (2147516676,  11, True ) /* IgnoreCollisions */
     , (2147516676,  13, True ) /* Ethereal */
     , (2147516676,  14, True ) /* GravityStatus */
     , (2147516676,  19, True ) /* Attackable */
     , (2147516676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516676,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516676,   1,   33557968) /* Setup */
     , (2147516676,   3,  536870932) /* SoundTable */
     , (2147516676,   8,  100673495) /* Icon */
     , (2147516676,  22,  872415275) /* PhysicsEffectTable */
     , (2147516676,  28,       2785) /* Spell - LesserStasisField */
     , (2147516676, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516676,   1, 2147516764) /* Owner */
     , (2147516676,   2, 2147516764) /* Container */
     , (2147516676, 8000, 2147516676) /* PCAPRecordedObjectIID */;
