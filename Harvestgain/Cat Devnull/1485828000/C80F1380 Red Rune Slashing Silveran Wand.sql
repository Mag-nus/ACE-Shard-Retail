INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356431232, 33102, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356431232,   1,      32768) /* ItemType - Caster */
     , (3356431232,   5,        200) /* EncumbranceVal */
     , (3356431232,   9,   16777216) /* ValidLocations - Held */
     , (3356431232,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3356431232,  18,       1024) /* UiEffects - Slashing */
     , (3356431232,  19,      20000) /* Value */
     , (3356431232,  65,        101) /* Placement - Resting */
     , (3356431232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356431232,  94,         16) /* TargetType - Creature */
     , (3356431232, 151,          2) /* HookType - Wall */
     , (3356431232, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356431232,   1, False) /* Stuck */
     , (3356431232,  11, True ) /* IgnoreCollisions */
     , (3356431232,  13, True ) /* Ethereal */
     , (3356431232,  14, True ) /* GravityStatus */
     , (3356431232,  19, True ) /* Attackable */
     , (3356431232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356431232,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356431232,   1, 'Red Rune Slashing Silveran Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356431232,   1,   33559921) /* Setup */
     , (3356431232,   3,  536870932) /* SoundTable */
     , (3356431232,   8,  100688910) /* Icon */
     , (3356431232,  22,  872415275) /* PhysicsEffectTable */
     , (3356431232,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3356431232,  50,  100688915) /* IconOverlay */
     , (3356431232, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3356431232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356431232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356431232,   1, 2919157413) /* Owner */
     , (3356431232,   2, 2919157413) /* Container */
     , (3356431232, 8000, 3356431232) /* PCAPRecordedObjectIID */;
