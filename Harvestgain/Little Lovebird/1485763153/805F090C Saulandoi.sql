INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711884, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711884,   1,      32768) /* ItemType - Caster */
     , (2153711884,   5,        100) /* EncumbranceVal */
     , (2153711884,   9,   16777216) /* ValidLocations - Held */
     , (2153711884,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711884,  18,          1) /* UiEffects - Magical */
     , (2153711884,  19,       4000) /* Value */
     , (2153711884,  65,        101) /* Placement - Resting */
     , (2153711884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711884,  94,         16) /* TargetType - Creature */
     , (2153711884, 151,          2) /* HookType - Wall */
     , (2153711884, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711884,   1, False) /* Stuck */
     , (2153711884,  11, True ) /* IgnoreCollisions */
     , (2153711884,  13, True ) /* Ethereal */
     , (2153711884,  14, True ) /* GravityStatus */
     , (2153711884,  19, True ) /* Attackable */
     , (2153711884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711884,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711884,   1,   33557968) /* Setup */
     , (2153711884,   3,  536870932) /* SoundTable */
     , (2153711884,   8,  100673495) /* Icon */
     , (2153711884,  22,  872415275) /* PhysicsEffectTable */
     , (2153711884,  28,       2785) /* Spell - LesserStasisField */
     , (2153711884, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153711884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711884,   1, 1342975123) /* Owner */
     , (2153711884,   2, 1342975123) /* Container */
     , (2153711884, 8000, 2153711884) /* PCAPRecordedObjectIID */;
