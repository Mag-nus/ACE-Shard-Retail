INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561817, 43043, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561817,   1,      32768) /* ItemType - Caster */
     , (2150561817,   5,        200) /* EncumbranceVal */
     , (2150561817,   9,   16777216) /* ValidLocations - Held */
     , (2150561817,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150561817,  18,          1) /* UiEffects - Magical */
     , (2150561817,  19,      10000) /* Value */
     , (2150561817,  65,        101) /* Placement - Resting */
     , (2150561817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561817,  94,         16) /* TargetType - Creature */
     , (2150561817, 151,          2) /* HookType - Wall */
     , (2150561817, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561817,   1, False) /* Stuck */
     , (2150561817,  11, True ) /* IgnoreCollisions */
     , (2150561817,  13, True ) /* Ethereal */
     , (2150561817,  14, True ) /* GravityStatus */
     , (2150561817,  19, True ) /* Attackable */
     , (2150561817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561817,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561817,   1, 'Paradox-touched Olthoi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561817,   1,   33561081) /* Setup */
     , (2150561817,   3,  536870932) /* SoundTable */
     , (2150561817,   8,  100691347) /* Icon */
     , (2150561817,  22,  872415275) /* PhysicsEffectTable */
     , (2150561817,  28,         67) /* Spell - ShockWave4 */
     , (2150561817, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150561817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561817,   1, 2150561809) /* Owner */
     , (2150561817,   2, 2150561809) /* Container */
     , (2150561817, 8000, 2150561817) /* PCAPRecordedObjectIID */;
