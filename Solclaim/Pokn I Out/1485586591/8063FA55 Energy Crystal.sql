INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035797, 25373, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035797,   1,      32768) /* ItemType - Caster */
     , (2154035797,   5,        300) /* EncumbranceVal */
     , (2154035797,   9,   16777216) /* ValidLocations - Held */
     , (2154035797,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2154035797,  18,          1) /* UiEffects - Magical */
     , (2154035797,  65,        101) /* Placement - Resting */
     , (2154035797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154035797,  94,         16) /* TargetType - Creature */
     , (2154035797, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154035797, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035797,   1, False) /* Stuck */
     , (2154035797,  11, True ) /* IgnoreCollisions */
     , (2154035797,  13, True ) /* Ethereal */
     , (2154035797,  14, True ) /* GravityStatus */
     , (2154035797,  15, True ) /* LightsStatus */
     , (2154035797,  19, True ) /* Attackable */
     , (2154035797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035797,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035797,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035797,   1,   33558442) /* Setup */
     , (2154035797,   3,  536870932) /* SoundTable */
     , (2154035797,   8,  100674848) /* Icon */
     , (2154035797,  22,  872415275) /* PhysicsEffectTable */
     , (2154035797, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2154035797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035797, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035797,   1, 2153485024) /* Owner */
     , (2154035797,   2, 2153485024) /* Container */
     , (2154035797, 8000, 2154035797) /* PCAPRecordedObjectIID */;
