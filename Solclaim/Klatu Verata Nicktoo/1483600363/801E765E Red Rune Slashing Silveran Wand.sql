INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149480030, 33102, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149480030,   1,      32768) /* ItemType - Caster */
     , (2149480030,   5,        200) /* EncumbranceVal */
     , (2149480030,   9,   16777216) /* ValidLocations - Held */
     , (2149480030,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149480030,  18,       1024) /* UiEffects - Slashing */
     , (2149480030,  19,      20000) /* Value */
     , (2149480030,  65,        101) /* Placement - Resting */
     , (2149480030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149480030,  94,         16) /* TargetType - Creature */
     , (2149480030, 151,          2) /* HookType - Wall */
     , (2149480030, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149480030,   1, False) /* Stuck */
     , (2149480030,  11, True ) /* IgnoreCollisions */
     , (2149480030,  13, True ) /* Ethereal */
     , (2149480030,  14, True ) /* GravityStatus */
     , (2149480030,  19, True ) /* Attackable */
     , (2149480030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149480030,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149480030,   1, 'Red Rune Slashing Silveran Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149480030,   1,   33559921) /* Setup */
     , (2149480030,   3,  536870932) /* SoundTable */
     , (2149480030,   8,  100688910) /* Icon */
     , (2149480030,  22,  872415275) /* PhysicsEffectTable */
     , (2149480030,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2149480030,  50,  100688915) /* IconOverlay */
     , (2149480030, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149480030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149480030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149480030,   1, 1342720060) /* Owner */
     , (2149480030,   2, 1342720060) /* Container */
     , (2149480030, 8000, 2149480030) /* PCAPRecordedObjectIID */;
