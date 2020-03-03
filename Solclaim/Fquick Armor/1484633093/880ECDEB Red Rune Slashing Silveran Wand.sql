INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282671595, 33102, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282671595,   1,      32768) /* ItemType - Caster */
     , (2282671595,   5,        200) /* EncumbranceVal */
     , (2282671595,   9,   16777216) /* ValidLocations - Held */
     , (2282671595,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2282671595,  18,       1024) /* UiEffects - Slashing */
     , (2282671595,  19,      20000) /* Value */
     , (2282671595,  65,        101) /* Placement - Resting */
     , (2282671595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282671595,  94,         16) /* TargetType - Creature */
     , (2282671595, 151,          2) /* HookType - Wall */
     , (2282671595, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282671595,   1, False) /* Stuck */
     , (2282671595,  11, True ) /* IgnoreCollisions */
     , (2282671595,  13, True ) /* Ethereal */
     , (2282671595,  14, True ) /* GravityStatus */
     , (2282671595,  19, True ) /* Attackable */
     , (2282671595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282671595,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282671595,   1, 'Red Rune Slashing Silveran Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282671595,   1,   33559921) /* Setup */
     , (2282671595,   3,  536870932) /* SoundTable */
     , (2282671595,   8,  100688910) /* Icon */
     , (2282671595,  22,  872415275) /* PhysicsEffectTable */
     , (2282671595,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2282671595,  50,  100688915) /* IconOverlay */
     , (2282671595, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2282671595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282671595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282671595,   1, 2282226173) /* Owner */
     , (2282671595,   2, 2282226173) /* Container */
     , (2282671595, 8000, 2282671595) /* PCAPRecordedObjectIID */;
