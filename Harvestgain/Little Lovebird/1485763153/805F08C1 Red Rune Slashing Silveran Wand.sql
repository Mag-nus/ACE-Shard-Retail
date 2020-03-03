INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711809, 33102, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711809,   1,      32768) /* ItemType - Caster */
     , (2153711809,   5,        200) /* EncumbranceVal */
     , (2153711809,   9,   16777216) /* ValidLocations - Held */
     , (2153711809,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711809,  18,       1024) /* UiEffects - Slashing */
     , (2153711809,  19,      20000) /* Value */
     , (2153711809,  65,        101) /* Placement - Resting */
     , (2153711809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711809,  94,         16) /* TargetType - Creature */
     , (2153711809, 151,          2) /* HookType - Wall */
     , (2153711809, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711809,   1, False) /* Stuck */
     , (2153711809,  11, True ) /* IgnoreCollisions */
     , (2153711809,  13, True ) /* Ethereal */
     , (2153711809,  14, True ) /* GravityStatus */
     , (2153711809,  19, True ) /* Attackable */
     , (2153711809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711809,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711809,   1, 'Red Rune Slashing Silveran Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711809,   1,   33559921) /* Setup */
     , (2153711809,   3,  536870932) /* SoundTable */
     , (2153711809,   8,  100688910) /* Icon */
     , (2153711809,  22,  872415275) /* PhysicsEffectTable */
     , (2153711809,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153711809,  50,  100688915) /* IconOverlay */
     , (2153711809, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153711809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711809,   1, 3019440548) /* Owner */
     , (2153711809,   2, 3019440548) /* Container */
     , (2153711809, 8000, 2153711809) /* PCAPRecordedObjectIID */;
