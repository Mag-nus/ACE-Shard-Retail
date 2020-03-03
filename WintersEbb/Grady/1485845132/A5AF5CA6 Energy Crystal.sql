INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733158, 25373, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733158,   1,      32768) /* ItemType - Caster */
     , (2779733158,   5,        300) /* EncumbranceVal */
     , (2779733158,   9,   16777216) /* ValidLocations - Held */
     , (2779733158,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779733158,  18,          1) /* UiEffects - Magical */
     , (2779733158,  65,        101) /* Placement - Resting */
     , (2779733158,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779733158,  94,         16) /* TargetType - Creature */
     , (2779733158, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779733158, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733158,   1, False) /* Stuck */
     , (2779733158,  11, True ) /* IgnoreCollisions */
     , (2779733158,  13, True ) /* Ethereal */
     , (2779733158,  14, True ) /* GravityStatus */
     , (2779733158,  15, True ) /* LightsStatus */
     , (2779733158,  19, True ) /* Attackable */
     , (2779733158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733158,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733158,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733158,   1,   33558442) /* Setup */
     , (2779733158,   3,  536870932) /* SoundTable */
     , (2779733158,   8,  100674848) /* Icon */
     , (2779733158,  22,  872415275) /* PhysicsEffectTable */
     , (2779733158, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779733158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733158, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733158,   1, 1342875837) /* Owner */
     , (2779733158,   2, 1342875837) /* Container */
     , (2779733158, 8000, 2779733158) /* PCAPRecordedObjectIID */;
