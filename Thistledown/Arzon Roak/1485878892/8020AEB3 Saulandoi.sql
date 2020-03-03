INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625523, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625523,   1,      32768) /* ItemType - Caster */
     , (2149625523,   5,        100) /* EncumbranceVal */
     , (2149625523,   9,   16777216) /* ValidLocations - Held */
     , (2149625523,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149625523,  18,          1) /* UiEffects - Magical */
     , (2149625523,  19,       4000) /* Value */
     , (2149625523,  65,        101) /* Placement - Resting */
     , (2149625523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625523,  94,         16) /* TargetType - Creature */
     , (2149625523, 151,          2) /* HookType - Wall */
     , (2149625523, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625523,   1, False) /* Stuck */
     , (2149625523,  11, True ) /* IgnoreCollisions */
     , (2149625523,  13, True ) /* Ethereal */
     , (2149625523,  14, True ) /* GravityStatus */
     , (2149625523,  19, True ) /* Attackable */
     , (2149625523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625523,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625523,   1,   33557968) /* Setup */
     , (2149625523,   3,  536870932) /* SoundTable */
     , (2149625523,   8,  100673495) /* Icon */
     , (2149625523,  22,  872415275) /* PhysicsEffectTable */
     , (2149625523,  28,       2785) /* Spell - LesserStasisField */
     , (2149625523, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149625523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149625523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625523,   1, 2149423119) /* Owner */
     , (2149625523,   2, 2149423119) /* Container */
     , (2149625523, 8000, 2149625523) /* PCAPRecordedObjectIID */;
