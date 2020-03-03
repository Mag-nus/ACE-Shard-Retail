INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330429, 3748, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330429,   1,      32768) /* ItemType - Caster */
     , (2261330429,   5,         50) /* EncumbranceVal */
     , (2261330429,   9,   16777216) /* ValidLocations - Held */
     , (2261330429,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330429,  18,          1) /* UiEffects - Magical */
     , (2261330429,  19,       5700) /* Value */
     , (2261330429,  65,        101) /* Placement - Resting */
     , (2261330429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330429,  94,         16) /* TargetType - Creature */
     , (2261330429, 151,          2) /* HookType - Wall */
     , (2261330429, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330429,   1, False) /* Stuck */
     , (2261330429,  11, True ) /* IgnoreCollisions */
     , (2261330429,  13, True ) /* Ethereal */
     , (2261330429,  14, True ) /* GravityStatus */
     , (2261330429,  19, True ) /* Attackable */
     , (2261330429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330429,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330429,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330429,   1,   33558228) /* Setup */
     , (2261330429,   3,  536870932) /* SoundTable */
     , (2261330429,   8,  100674113) /* Icon */
     , (2261330429,  22,  872415275) /* PhysicsEffectTable */
     , (2261330429,  28,         80) /* Spell - LightningBolt6 */
     , (2261330429, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330429, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330429,   1, 2261330427) /* Owner */
     , (2261330429,   2, 2261330427) /* Container */
     , (2261330429, 8000, 2261330429) /* PCAPRecordedObjectIID */;
