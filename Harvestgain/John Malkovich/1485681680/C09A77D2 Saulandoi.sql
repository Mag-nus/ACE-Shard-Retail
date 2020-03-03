INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348690, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348690,   1,      32768) /* ItemType - Caster */
     , (3231348690,   5,        100) /* EncumbranceVal */
     , (3231348690,   9,   16777216) /* ValidLocations - Held */
     , (3231348690,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3231348690,  18,          1) /* UiEffects - Magical */
     , (3231348690,  19,       4000) /* Value */
     , (3231348690,  65,        101) /* Placement - Resting */
     , (3231348690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348690,  94,         16) /* TargetType - Creature */
     , (3231348690, 151,          2) /* HookType - Wall */
     , (3231348690, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348690,   1, False) /* Stuck */
     , (3231348690,  11, True ) /* IgnoreCollisions */
     , (3231348690,  13, True ) /* Ethereal */
     , (3231348690,  14, True ) /* GravityStatus */
     , (3231348690,  19, True ) /* Attackable */
     , (3231348690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348690,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348690,   1,   33557968) /* Setup */
     , (3231348690,   3,  536870932) /* SoundTable */
     , (3231348690,   8,  100673495) /* Icon */
     , (3231348690,  22,  872415275) /* PhysicsEffectTable */
     , (3231348690,  28,       2785) /* Spell - LesserStasisField */
     , (3231348690, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231348690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348690,   1, 3231348668) /* Owner */
     , (3231348690,   2, 3231348668) /* Container */
     , (3231348690, 8000, 3231348690) /* PCAPRecordedObjectIID */;
