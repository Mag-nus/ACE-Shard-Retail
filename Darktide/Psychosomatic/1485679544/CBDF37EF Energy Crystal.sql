INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420403695, 25373, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420403695,   1,      32768) /* ItemType - Caster */
     , (3420403695,   5,        300) /* EncumbranceVal */
     , (3420403695,   9,   16777216) /* ValidLocations - Held */
     , (3420403695,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3420403695,  18,          1) /* UiEffects - Magical */
     , (3420403695,  65,        101) /* Placement - Resting */
     , (3420403695,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3420403695,  94,         16) /* TargetType - Creature */
     , (3420403695, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3420403695, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420403695,   1, False) /* Stuck */
     , (3420403695,  11, True ) /* IgnoreCollisions */
     , (3420403695,  13, True ) /* Ethereal */
     , (3420403695,  14, True ) /* GravityStatus */
     , (3420403695,  15, True ) /* LightsStatus */
     , (3420403695,  19, True ) /* Attackable */
     , (3420403695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420403695,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420403695,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403695,   1,   33558442) /* Setup */
     , (3420403695,   3,  536870932) /* SoundTable */
     , (3420403695,   8,  100674848) /* Icon */
     , (3420403695,  22,  872415275) /* PhysicsEffectTable */
     , (3420403695, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3420403695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420403695, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420403695,   1, 3417312108) /* Owner */
     , (3420403695,   2, 3417312108) /* Container */
     , (3420403695, 8000, 3420403695) /* PCAPRecordedObjectIID */;
