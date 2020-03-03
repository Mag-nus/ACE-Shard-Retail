INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369165695, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369165695,   1,      32768) /* ItemType - Caster */
     , (2369165695,   5,         50) /* EncumbranceVal */
     , (2369165695,   9,   16777216) /* ValidLocations - Held */
     , (2369165695,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2369165695,  18,          1) /* UiEffects - Magical */
     , (2369165695,  19,       1500) /* Value */
     , (2369165695,  65,        101) /* Placement - Resting */
     , (2369165695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369165695,  94,         16) /* TargetType - Creature */
     , (2369165695, 151,          2) /* HookType - Wall */
     , (2369165695, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369165695,   1, False) /* Stuck */
     , (2369165695,  11, True ) /* IgnoreCollisions */
     , (2369165695,  13, True ) /* Ethereal */
     , (2369165695,  14, True ) /* GravityStatus */
     , (2369165695,  19, True ) /* Attackable */
     , (2369165695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369165695,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369165695,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369165695,   1,   33558283) /* Setup */
     , (2369165695,   3,  536870932) /* SoundTable */
     , (2369165695,   8,  100674234) /* Icon */
     , (2369165695,  22,  872415275) /* PhysicsEffectTable */
     , (2369165695,  28,       2742) /* Spell - FlameArc4 */
     , (2369165695, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2369165695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369165695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369165695,   1, 2164300143) /* Owner */
     , (2369165695,   2, 2164300143) /* Container */
     , (2369165695, 8000, 2369165695) /* PCAPRecordedObjectIID */;
