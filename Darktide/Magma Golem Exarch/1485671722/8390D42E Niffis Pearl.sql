INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306798, 10705, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306798,   1,      32768) /* ItemType - Caster */
     , (2207306798,   5,         50) /* EncumbranceVal */
     , (2207306798,   9,   16777216) /* ValidLocations - Held */
     , (2207306798,  16,          1) /* ItemUseable - No */
     , (2207306798,  18,          1) /* UiEffects - Magical */
     , (2207306798,  19,       1200) /* Value */
     , (2207306798,  65,        101) /* Placement - Resting */
     , (2207306798,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2207306798,  94,         16) /* TargetType - Creature */
     , (2207306798, 151,          2) /* HookType - Wall */
     , (2207306798, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306798,   1, False) /* Stuck */
     , (2207306798,  11, True ) /* IgnoreCollisions */
     , (2207306798,  13, True ) /* Ethereal */
     , (2207306798,  14, True ) /* GravityStatus */
     , (2207306798,  15, True ) /* LightsStatus */
     , (2207306798,  19, True ) /* Attackable */
     , (2207306798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306798,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306798,   1, 'Niffis Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306798,   1,   33558259) /* Setup */
     , (2207306798,   3,  536870932) /* SoundTable */
     , (2207306798,   8,  100674116) /* Icon */
     , (2207306798,  22,  872415275) /* PhysicsEffectTable */
     , (2207306798, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2207306798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306798,   1, 1343954021) /* Owner */
     , (2207306798,   2, 1343954021) /* Container */
     , (2207306798, 8000, 2207306798) /* PCAPRecordedObjectIID */;
