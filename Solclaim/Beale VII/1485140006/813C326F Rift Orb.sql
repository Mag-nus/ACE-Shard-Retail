INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205935, 36229, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205935,   1,      32768) /* ItemType - Caster */
     , (2168205935,   5,         50) /* EncumbranceVal */
     , (2168205935,   9,   16777216) /* ValidLocations - Held */
     , (2168205935,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2168205935,  19,      17000) /* Value */
     , (2168205935,  65,        101) /* Placement - Resting */
     , (2168205935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205935,  94,         16) /* TargetType - Creature */
     , (2168205935, 151,          2) /* HookType - Wall */
     , (2168205935, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205935,   1, False) /* Stuck */
     , (2168205935,  11, True ) /* IgnoreCollisions */
     , (2168205935,  13, True ) /* Ethereal */
     , (2168205935,  14, True ) /* GravityStatus */
     , (2168205935,  19, True ) /* Attackable */
     , (2168205935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205935,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205935,   1, 'Rift Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205935,   1,   33560377) /* Setup */
     , (2168205935,   3,  536870932) /* SoundTable */
     , (2168205935,   8,  100689612) /* Icon */
     , (2168205935,  22,  872415275) /* PhysicsEffectTable */
     , (2168205935,  28,       2100) /* Spell - Brittlemail7 */
     , (2168205935, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2168205935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205935,   1, 2168205194) /* Owner */
     , (2168205935,   2, 2168205194) /* Container */
     , (2168205935, 8000, 2168205935) /* PCAPRecordedObjectIID */;
