INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231427466, 9601, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231427466,   1,      32768) /* ItemType - Caster */
     , (3231427466,   5,         50) /* EncumbranceVal */
     , (3231427466,   9,   16777216) /* ValidLocations - Held */
     , (3231427466,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231427466,  18,          1) /* UiEffects - Magical */
     , (3231427466,  19,       2000) /* Value */
     , (3231427466,  65,        101) /* Placement - Resting */
     , (3231427466,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231427466,  94,         16) /* TargetType - Creature */
     , (3231427466, 151,          6) /* HookType - Wall, Ceiling */
     , (3231427466, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231427466,   1, False) /* Stuck */
     , (3231427466,  11, True ) /* IgnoreCollisions */
     , (3231427466,  13, True ) /* Ethereal */
     , (3231427466,  14, True ) /* GravityStatus */
     , (3231427466,  15, True ) /* LightsStatus */
     , (3231427466,  19, True ) /* Attackable */
     , (3231427466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231427466,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231427466,   1, 'Eye of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231427466,   1,   33557115) /* Setup */
     , (3231427466,   3,  536870932) /* SoundTable */
     , (3231427466,   8,  100671692) /* Icon */
     , (3231427466,  22,  872415275) /* PhysicsEffectTable */
     , (3231427466, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231427466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231427466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231427466,   1, 3231576424) /* Owner */
     , (3231427466,   2, 3231576424) /* Container */
     , (3231427466, 8000, 3231427466) /* PCAPRecordedObjectIID */;
