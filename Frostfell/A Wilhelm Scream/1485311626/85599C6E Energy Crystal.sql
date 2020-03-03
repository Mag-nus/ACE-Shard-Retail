INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242478, 25373, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242478,   1,      32768) /* ItemType - Caster */
     , (2237242478,   5,        300) /* EncumbranceVal */
     , (2237242478,   9,   16777216) /* ValidLocations - Held */
     , (2237242478,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2237242478,  18,          1) /* UiEffects - Magical */
     , (2237242478,  65,        101) /* Placement - Resting */
     , (2237242478,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2237242478,  94,         16) /* TargetType - Creature */
     , (2237242478, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2237242478, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242478,   1, False) /* Stuck */
     , (2237242478,  11, True ) /* IgnoreCollisions */
     , (2237242478,  13, True ) /* Ethereal */
     , (2237242478,  14, True ) /* GravityStatus */
     , (2237242478,  15, True ) /* LightsStatus */
     , (2237242478,  19, True ) /* Attackable */
     , (2237242478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242478,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242478,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242478,   1,   33558442) /* Setup */
     , (2237242478,   3,  536870932) /* SoundTable */
     , (2237242478,   8,  100674848) /* Icon */
     , (2237242478,  22,  872415275) /* PhysicsEffectTable */
     , (2237242478, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2237242478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242478, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242478,   1, 1343270995) /* Owner */
     , (2237242478,   2, 1343270995) /* Container */
     , (2237242478, 8000, 2237242478) /* PCAPRecordedObjectIID */;
