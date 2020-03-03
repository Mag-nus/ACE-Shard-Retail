INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220819, 2031, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220819,   1,      32768) /* ItemType - Caster */
     , (2153220819,   5,         50) /* EncumbranceVal */
     , (2153220819,   9,   16777216) /* ValidLocations - Held */
     , (2153220819,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153220819,  18,          1) /* UiEffects - Magical */
     , (2153220819,  19,       1500) /* Value */
     , (2153220819,  65,        101) /* Placement - Resting */
     , (2153220819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220819,  94,         16) /* TargetType - Creature */
     , (2153220819, 151,          2) /* HookType - Wall */
     , (2153220819, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220819,   1, False) /* Stuck */
     , (2153220819,  11, True ) /* IgnoreCollisions */
     , (2153220819,  13, True ) /* Ethereal */
     , (2153220819,  14, True ) /* GravityStatus */
     , (2153220819,  19, True ) /* Attackable */
     , (2153220819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220819,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220819,   1, 'Branith''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220819,   1,   33558283) /* Setup */
     , (2153220819,   3,  536870932) /* SoundTable */
     , (2153220819,   8,  100674234) /* Icon */
     , (2153220819,  22,  872415275) /* PhysicsEffectTable */
     , (2153220819,  28,       2742) /* Spell - FlameArc4 */
     , (2153220819, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220819,   1, 2153220809) /* Owner */
     , (2153220819,   2, 2153220809) /* Container */
     , (2153220819, 8000, 2153220819) /* PCAPRecordedObjectIID */;
