INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190660, 25894, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190660,   1,      32768) /* ItemType - Caster */
     , (2166190660,   5,         75) /* EncumbranceVal */
     , (2166190660,   9,   16777216) /* ValidLocations - Held */
     , (2166190660,  16,          1) /* ItemUseable - No */
     , (2166190660,  18,          1) /* UiEffects - Magical */
     , (2166190660,  19,       7500) /* Value */
     , (2166190660,  65,        101) /* Placement - Resting */
     , (2166190660,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190660,  94,         16) /* TargetType - Creature */
     , (2166190660, 151,          2) /* HookType - Wall */
     , (2166190660, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190660,   1, False) /* Stuck */
     , (2166190660,  11, True ) /* IgnoreCollisions */
     , (2166190660,  13, True ) /* Ethereal */
     , (2166190660,  14, True ) /* GravityStatus */
     , (2166190660,  15, True ) /* LightsStatus */
     , (2166190660,  19, True ) /* Attackable */
     , (2166190660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190660,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190660,   1, 'Nefane Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190660,   1,   33558259) /* Setup */
     , (2166190660,   3,  536870932) /* SoundTable */
     , (2166190660,   6,   67112870) /* PaletteBase */
     , (2166190660,   8,  100675628) /* Icon */
     , (2166190660,  22,  872415275) /* PhysicsEffectTable */
     , (2166190660, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190660, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190660,   1, 2166190659) /* Owner */
     , (2166190660,   2, 2166190659) /* Container */
     , (2166190660, 8000, 2166190660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190660, 67114793, 0, 0, 0);
