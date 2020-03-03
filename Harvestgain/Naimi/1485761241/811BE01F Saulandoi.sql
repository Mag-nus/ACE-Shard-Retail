INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166087711, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166087711,   1,      32768) /* ItemType - Caster */
     , (2166087711,   5,        100) /* EncumbranceVal */
     , (2166087711,   9,   16777216) /* ValidLocations - Held */
     , (2166087711,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166087711,  18,          1) /* UiEffects - Magical */
     , (2166087711,  19,       4000) /* Value */
     , (2166087711,  65,        101) /* Placement - Resting */
     , (2166087711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166087711,  94,         16) /* TargetType - Creature */
     , (2166087711, 151,          2) /* HookType - Wall */
     , (2166087711, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166087711,   1, False) /* Stuck */
     , (2166087711,  11, True ) /* IgnoreCollisions */
     , (2166087711,  13, True ) /* Ethereal */
     , (2166087711,  14, True ) /* GravityStatus */
     , (2166087711,  19, True ) /* Attackable */
     , (2166087711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166087711,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087711,   1,   33557968) /* Setup */
     , (2166087711,   3,  536870932) /* SoundTable */
     , (2166087711,   8,  100673495) /* Icon */
     , (2166087711,  22,  872415275) /* PhysicsEffectTable */
     , (2166087711,  28,       2785) /* Spell - LesserStasisField */
     , (2166087711, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166087711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166087711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087711,   1, 1342991008) /* Owner */
     , (2166087711,   2, 1342991008) /* Container */
     , (2166087711, 8000, 2166087711) /* PCAPRecordedObjectIID */;
