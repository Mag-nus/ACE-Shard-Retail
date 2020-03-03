INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351302327, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351302327,   1,      32768) /* ItemType - Caster */
     , (3351302327,   5,         50) /* EncumbranceVal */
     , (3351302327,   9,   16777216) /* ValidLocations - Held */
     , (3351302327,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351302327,  18,          1) /* UiEffects - Magical */
     , (3351302327,  19,       1500) /* Value */
     , (3351302327,  65,        101) /* Placement - Resting */
     , (3351302327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351302327,  94,         16) /* TargetType - Creature */
     , (3351302327, 151,          2) /* HookType - Wall */
     , (3351302327, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351302327,   1, False) /* Stuck */
     , (3351302327,  11, True ) /* IgnoreCollisions */
     , (3351302327,  13, True ) /* Ethereal */
     , (3351302327,  14, True ) /* GravityStatus */
     , (3351302327,  19, True ) /* Attackable */
     , (3351302327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351302327,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351302327,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351302327,   1,   33558283) /* Setup */
     , (3351302327,   3,  536870932) /* SoundTable */
     , (3351302327,   8,  100674234) /* Icon */
     , (3351302327,  22,  872415275) /* PhysicsEffectTable */
     , (3351302327,  28,       2742) /* Spell - FlameArc4 */
     , (3351302327, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351302327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351302327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351302327,   1, 1343357402) /* Owner */
     , (3351302327,   2, 1343357402) /* Container */
     , (3351302327, 8000, 3351302327) /* PCAPRecordedObjectIID */;
