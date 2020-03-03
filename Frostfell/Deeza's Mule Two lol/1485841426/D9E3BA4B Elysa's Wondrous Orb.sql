INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655580235, 27116, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655580235,   1,      32768) /* ItemType - Caster */
     , (3655580235,   5,         15) /* EncumbranceVal */
     , (3655580235,   9,   16777216) /* ValidLocations - Held */
     , (3655580235,  16,     655364) /* ItemUseable - 655364 */
     , (3655580235,  18,          1) /* UiEffects - Magical */
     , (3655580235,  19,        700) /* Value */
     , (3655580235,  65,        101) /* Placement - Resting */
     , (3655580235,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3655580235,  94,         16) /* TargetType - Creature */
     , (3655580235, 151,          2) /* HookType - Wall */
     , (3655580235, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655580235,   1, False) /* Stuck */
     , (3655580235,  11, True ) /* IgnoreCollisions */
     , (3655580235,  13, True ) /* Ethereal */
     , (3655580235,  14, True ) /* GravityStatus */
     , (3655580235,  15, True ) /* LightsStatus */
     , (3655580235,  19, True ) /* Attackable */
     , (3655580235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655580235,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580235,   1,   33558643) /* Setup */
     , (3655580235,   3,  536870932) /* SoundTable */
     , (3655580235,   8,  100675935) /* Icon */
     , (3655580235,  22,  872415275) /* PhysicsEffectTable */
     , (3655580235,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (3655580235, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3655580235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655580235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655580235,   1, 1343196344) /* Owner */
     , (3655580235,   2, 1343196344) /* Container */
     , (3655580235, 8000, 3655580235) /* PCAPRecordedObjectIID */;
