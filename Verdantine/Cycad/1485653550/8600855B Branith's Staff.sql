INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181083, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181083,   1,      32768) /* ItemType - Caster */
     , (2248181083,   5,         50) /* EncumbranceVal */
     , (2248181083,   9,   16777216) /* ValidLocations - Held */
     , (2248181083,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2248181083,  18,          1) /* UiEffects - Magical */
     , (2248181083,  19,       1500) /* Value */
     , (2248181083,  65,        101) /* Placement - Resting */
     , (2248181083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181083,  94,         16) /* TargetType - Creature */
     , (2248181083, 151,          2) /* HookType - Wall */
     , (2248181083, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181083,   1, False) /* Stuck */
     , (2248181083,  11, True ) /* IgnoreCollisions */
     , (2248181083,  13, True ) /* Ethereal */
     , (2248181083,  14, True ) /* GravityStatus */
     , (2248181083,  19, True ) /* Attackable */
     , (2248181083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181083,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181083,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181083,   1,   33558283) /* Setup */
     , (2248181083,   3,  536870932) /* SoundTable */
     , (2248181083,   8,  100674234) /* Icon */
     , (2248181083,  22,  872415275) /* PhysicsEffectTable */
     , (2248181083,  28,       2742) /* Spell - FlameArc4 */
     , (2248181083, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2248181083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181083,   1, 2248181084) /* Owner */
     , (2248181083,   2, 2248181084) /* Container */
     , (2248181083, 8000, 2248181083) /* PCAPRecordedObjectIID */;
