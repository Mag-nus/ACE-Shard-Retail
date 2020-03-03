INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3500642025, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500642025,   1,      32768) /* ItemType - Caster */
     , (3500642025,   5,         50) /* EncumbranceVal */
     , (3500642025,   9,   16777216) /* ValidLocations - Held */
     , (3500642025,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3500642025,  18,          1) /* UiEffects - Magical */
     , (3500642025,  19,       1500) /* Value */
     , (3500642025,  65,        101) /* Placement - Resting */
     , (3500642025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3500642025,  94,         16) /* TargetType - Creature */
     , (3500642025, 151,          2) /* HookType - Wall */
     , (3500642025, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500642025,   1, False) /* Stuck */
     , (3500642025,  11, True ) /* IgnoreCollisions */
     , (3500642025,  13, True ) /* Ethereal */
     , (3500642025,  14, True ) /* GravityStatus */
     , (3500642025,  19, True ) /* Attackable */
     , (3500642025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3500642025,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500642025,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500642025,   1,   33558283) /* Setup */
     , (3500642025,   3,  536870932) /* SoundTable */
     , (3500642025,   8,  100674234) /* Icon */
     , (3500642025,  22,  872415275) /* PhysicsEffectTable */
     , (3500642025,  28,       2742) /* Spell - FlameArc4 */
     , (3500642025, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3500642025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3500642025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3500642025,   1, 3701243446) /* Owner */
     , (3500642025,   2, 3701243446) /* Container */
     , (3500642025, 8000, 3500642025) /* PCAPRecordedObjectIID */;
