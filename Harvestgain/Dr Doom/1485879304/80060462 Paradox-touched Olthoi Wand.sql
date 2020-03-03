INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877986, 43043, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877986,   1,      32768) /* ItemType - Caster */
     , (2147877986,   5,        200) /* EncumbranceVal */
     , (2147877986,   9,   16777216) /* ValidLocations - Held */
     , (2147877986,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147877986,  18,          1) /* UiEffects - Magical */
     , (2147877986,  19,      10000) /* Value */
     , (2147877986,  65,        101) /* Placement - Resting */
     , (2147877986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877986,  94,         16) /* TargetType - Creature */
     , (2147877986, 151,          2) /* HookType - Wall */
     , (2147877986, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877986,   1, False) /* Stuck */
     , (2147877986,  11, True ) /* IgnoreCollisions */
     , (2147877986,  13, True ) /* Ethereal */
     , (2147877986,  14, True ) /* GravityStatus */
     , (2147877986,  19, True ) /* Attackable */
     , (2147877986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877986,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877986,   1, 'Paradox-touched Olthoi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877986,   1,   33561081) /* Setup */
     , (2147877986,   3,  536870932) /* SoundTable */
     , (2147877986,   8,  100691347) /* Icon */
     , (2147877986,  22,  872415275) /* PhysicsEffectTable */
     , (2147877986,  28,         67) /* Spell - ShockWave4 */
     , (2147877986, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147877986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877986,   1, 1342219201) /* Owner */
     , (2147877986,   2, 1342219201) /* Container */
     , (2147877986, 8000, 2147877986) /* PCAPRecordedObjectIID */;
