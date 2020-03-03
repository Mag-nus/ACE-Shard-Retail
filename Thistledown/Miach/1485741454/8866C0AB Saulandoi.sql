INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288435371, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288435371,   1,      32768) /* ItemType - Caster */
     , (2288435371,   5,        100) /* EncumbranceVal */
     , (2288435371,   9,   16777216) /* ValidLocations - Held */
     , (2288435371,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2288435371,  18,          1) /* UiEffects - Magical */
     , (2288435371,  19,       4000) /* Value */
     , (2288435371,  65,        101) /* Placement - Resting */
     , (2288435371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288435371,  94,         16) /* TargetType - Creature */
     , (2288435371, 151,          2) /* HookType - Wall */
     , (2288435371, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288435371,   1, False) /* Stuck */
     , (2288435371,  11, True ) /* IgnoreCollisions */
     , (2288435371,  13, True ) /* Ethereal */
     , (2288435371,  14, True ) /* GravityStatus */
     , (2288435371,  19, True ) /* Attackable */
     , (2288435371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288435371,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288435371,   1,   33557968) /* Setup */
     , (2288435371,   3,  536870932) /* SoundTable */
     , (2288435371,   8,  100673495) /* Icon */
     , (2288435371,  22,  872415275) /* PhysicsEffectTable */
     , (2288435371,  28,       2785) /* Spell - LesserStasisField */
     , (2288435371, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2288435371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288435371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288435371,   1, 2288436845) /* Owner */
     , (2288435371,   2, 2288436845) /* Container */
     , (2288435371, 8000, 2288435371) /* PCAPRecordedObjectIID */;
