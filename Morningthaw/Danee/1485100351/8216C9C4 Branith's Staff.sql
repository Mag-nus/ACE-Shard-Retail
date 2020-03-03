INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531524, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531524,   1,      32768) /* ItemType - Caster */
     , (2182531524,   5,         50) /* EncumbranceVal */
     , (2182531524,   9,   16777216) /* ValidLocations - Held */
     , (2182531524,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2182531524,  18,          1) /* UiEffects - Magical */
     , (2182531524,  19,       1500) /* Value */
     , (2182531524,  65,        101) /* Placement - Resting */
     , (2182531524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531524,  94,         16) /* TargetType - Creature */
     , (2182531524, 151,          2) /* HookType - Wall */
     , (2182531524, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531524,   1, False) /* Stuck */
     , (2182531524,  11, True ) /* IgnoreCollisions */
     , (2182531524,  13, True ) /* Ethereal */
     , (2182531524,  14, True ) /* GravityStatus */
     , (2182531524,  19, True ) /* Attackable */
     , (2182531524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531524,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531524,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531524,   1,   33558283) /* Setup */
     , (2182531524,   3,  536870932) /* SoundTable */
     , (2182531524,   8,  100674234) /* Icon */
     , (2182531524,  22,  872415275) /* PhysicsEffectTable */
     , (2182531524,  28,       2742) /* Spell - FlameArc4 */
     , (2182531524, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2182531524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531524,   1, 2182531511) /* Owner */
     , (2182531524,   2, 2182531511) /* Container */
     , (2182531524, 8000, 2182531524) /* PCAPRecordedObjectIID */;
