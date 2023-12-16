INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388221, 10705, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388221,   1,      32768) /* ItemType - Caster */
     , (3331388221,   5,         50) /* EncumbranceVal */
     , (3331388221,   9,   16777216) /* ValidLocations - Held */
     , (3331388221,  16,          1) /* ItemUseable - No */
     , (3331388221,  18,          1) /* UiEffects - Magical */
     , (3331388221,  19,       1200) /* Value */
     , (3331388221,  65,        101) /* Placement - Resting */
     , (3331388221,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388221,  94,         16) /* TargetType - Creature */
     , (3331388221, 151,          2) /* HookType - Wall */
     , (3331388221, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388221,   1, False) /* Stuck */
     , (3331388221,  11, True ) /* IgnoreCollisions */
     , (3331388221,  13, True ) /* Ethereal */
     , (3331388221,  14, True ) /* GravityStatus */
     , (3331388221,  15, True ) /* LightsStatus */
     , (3331388221,  19, True ) /* Attackable */
     , (3331388221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388221,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388221,   1, 'Niffis Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388221,   1,   33558259) /* Setup */
     , (3331388221,   3,  536870932) /* SoundTable */
     , (3331388221,   8,  100674116) /* Icon */
     , (3331388221,  22,  872415275) /* PhysicsEffectTable */
     , (3331388221, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3331388221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388221,   1, 1343011194) /* Owner */
     , (3331388221,   2, 1343011194) /* Container */
     , (3331388221, 8000, 3331388221) /* PCAPRecordedObjectIID */;
