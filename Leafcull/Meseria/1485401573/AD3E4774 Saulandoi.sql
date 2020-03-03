INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539892, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539892,   1,      32768) /* ItemType - Caster */
     , (2906539892,   5,        100) /* EncumbranceVal */
     , (2906539892,   9,   16777216) /* ValidLocations - Held */
     , (2906539892,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2906539892,  18,          1) /* UiEffects - Magical */
     , (2906539892,  19,       4000) /* Value */
     , (2906539892,  65,        101) /* Placement - Resting */
     , (2906539892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539892,  94,         16) /* TargetType - Creature */
     , (2906539892, 151,          2) /* HookType - Wall */
     , (2906539892, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539892,   1, False) /* Stuck */
     , (2906539892,  11, True ) /* IgnoreCollisions */
     , (2906539892,  13, True ) /* Ethereal */
     , (2906539892,  14, True ) /* GravityStatus */
     , (2906539892,  19, True ) /* Attackable */
     , (2906539892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539892,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539892,   1,   33557968) /* Setup */
     , (2906539892,   3,  536870932) /* SoundTable */
     , (2906539892,   8,  100673495) /* Icon */
     , (2906539892,  22,  872415275) /* PhysicsEffectTable */
     , (2906539892,  28,       2785) /* Spell - LesserStasisField */
     , (2906539892, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2906539892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539892,   1, 2906539897) /* Owner */
     , (2906539892,   2, 2906539897) /* Container */
     , (2906539892, 8000, 2906539892) /* PCAPRecordedObjectIID */;
