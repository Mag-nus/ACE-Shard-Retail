INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906540180, 3748, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906540180,   1,      32768) /* ItemType - Caster */
     , (2906540180,   5,         50) /* EncumbranceVal */
     , (2906540180,   9,   16777216) /* ValidLocations - Held */
     , (2906540180,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2906540180,  18,          1) /* UiEffects - Magical */
     , (2906540180,  19,       5700) /* Value */
     , (2906540180,  65,        101) /* Placement - Resting */
     , (2906540180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906540180,  94,         16) /* TargetType - Creature */
     , (2906540180, 151,          2) /* HookType - Wall */
     , (2906540180, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906540180,   1, False) /* Stuck */
     , (2906540180,  11, True ) /* IgnoreCollisions */
     , (2906540180,  13, True ) /* Ethereal */
     , (2906540180,  14, True ) /* GravityStatus */
     , (2906540180,  19, True ) /* Attackable */
     , (2906540180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906540180,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906540180,   1, 'White Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540180,   1,   33558228) /* Setup */
     , (2906540180,   3,  536870932) /* SoundTable */
     , (2906540180,   8,  100674113) /* Icon */
     , (2906540180,  22,  872415275) /* PhysicsEffectTable */
     , (2906540180,  28,         80) /* Spell - LightningBolt6 */
     , (2906540180, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2906540180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906540180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906540180,   1, 1343126529) /* Owner */
     , (2906540180,   2, 1343126529) /* Container */
     , (2906540180, 8000, 2906540180) /* PCAPRecordedObjectIID */;
