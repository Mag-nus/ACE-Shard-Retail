INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768927, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768927,   1,      32768) /* ItemType - Caster */
     , (2779768927,   5,        100) /* EncumbranceVal */
     , (2779768927,   9,   16777216) /* ValidLocations - Held */
     , (2779768927,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779768927,  18,          1) /* UiEffects - Magical */
     , (2779768927,  19,       4000) /* Value */
     , (2779768927,  65,        101) /* Placement - Resting */
     , (2779768927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768927,  94,         16) /* TargetType - Creature */
     , (2779768927, 151,          2) /* HookType - Wall */
     , (2779768927, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768927,   1, False) /* Stuck */
     , (2779768927,  11, True ) /* IgnoreCollisions */
     , (2779768927,  13, True ) /* Ethereal */
     , (2779768927,  14, True ) /* GravityStatus */
     , (2779768927,  19, True ) /* Attackable */
     , (2779768927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768927,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768927,   1,   33557968) /* Setup */
     , (2779768927,   3,  536870932) /* SoundTable */
     , (2779768927,   8,  100673495) /* Icon */
     , (2779768927,  22,  872415275) /* PhysicsEffectTable */
     , (2779768927,  28,       2785) /* Spell - LesserStasisField */
     , (2779768927, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779768927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768927,   1, 2779768903) /* Owner */
     , (2779768927,   2, 2779768903) /* Container */
     , (2779768927, 8000, 2779768927) /* PCAPRecordedObjectIID */;
