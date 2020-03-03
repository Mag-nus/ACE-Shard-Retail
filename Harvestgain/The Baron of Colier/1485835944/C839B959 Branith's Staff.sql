INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359226201, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359226201,   1,      32768) /* ItemType - Caster */
     , (3359226201,   5,         50) /* EncumbranceVal */
     , (3359226201,   9,   16777216) /* ValidLocations - Held */
     , (3359226201,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3359226201,  18,          1) /* UiEffects - Magical */
     , (3359226201,  19,       1500) /* Value */
     , (3359226201,  65,        101) /* Placement - Resting */
     , (3359226201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359226201,  94,         16) /* TargetType - Creature */
     , (3359226201, 151,          2) /* HookType - Wall */
     , (3359226201, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359226201,   1, False) /* Stuck */
     , (3359226201,  11, True ) /* IgnoreCollisions */
     , (3359226201,  13, True ) /* Ethereal */
     , (3359226201,  14, True ) /* GravityStatus */
     , (3359226201,  19, True ) /* Attackable */
     , (3359226201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359226201,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359226201,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359226201,   1,   33558283) /* Setup */
     , (3359226201,   3,  536870932) /* SoundTable */
     , (3359226201,   8,  100674234) /* Icon */
     , (3359226201,  22,  872415275) /* PhysicsEffectTable */
     , (3359226201,  28,       2742) /* Spell - FlameArc4 */
     , (3359226201, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3359226201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359226201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359226201,   1, 2422268346) /* Owner */
     , (3359226201,   2, 2422268346) /* Container */
     , (3359226201, 8000, 3359226201) /* PCAPRecordedObjectIID */;
