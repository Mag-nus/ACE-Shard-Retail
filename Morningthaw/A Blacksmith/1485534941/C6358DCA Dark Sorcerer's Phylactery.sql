INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325398474, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325398474,   1,      32768) /* ItemType - Caster */
     , (3325398474,   5,         50) /* EncumbranceVal */
     , (3325398474,   9,   16777216) /* ValidLocations - Held */
     , (3325398474,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3325398474,  18,          1) /* UiEffects - Magical */
     , (3325398474,  19,       7000) /* Value */
     , (3325398474,  65,        101) /* Placement - Resting */
     , (3325398474,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3325398474,  94,         16) /* TargetType - Creature */
     , (3325398474, 151,          2) /* HookType - Wall */
     , (3325398474, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325398474,   1, False) /* Stuck */
     , (3325398474,  11, True ) /* IgnoreCollisions */
     , (3325398474,  13, True ) /* Ethereal */
     , (3325398474,  14, True ) /* GravityStatus */
     , (3325398474,  15, True ) /* LightsStatus */
     , (3325398474,  19, True ) /* Attackable */
     , (3325398474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325398474,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398474,   1,   33557338) /* Setup */
     , (3325398474,   3,  536870932) /* SoundTable */
     , (3325398474,   8,  100674094) /* Icon */
     , (3325398474,  22,  872415275) /* PhysicsEffectTable */
     , (3325398474, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3325398474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325398474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398474,   1, 1343175560) /* Owner */
     , (3325398474,   2, 1343175560) /* Container */
     , (3325398474, 8000, 3325398474) /* PCAPRecordedObjectIID */;
