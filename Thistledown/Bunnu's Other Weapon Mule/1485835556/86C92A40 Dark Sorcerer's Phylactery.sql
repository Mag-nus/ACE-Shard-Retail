INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330496, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330496,   1,      32768) /* ItemType - Caster */
     , (2261330496,   5,         50) /* EncumbranceVal */
     , (2261330496,   9,   16777216) /* ValidLocations - Held */
     , (2261330496,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330496,  18,          1) /* UiEffects - Magical */
     , (2261330496,  19,       7000) /* Value */
     , (2261330496,  65,        101) /* Placement - Resting */
     , (2261330496,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330496,  94,         16) /* TargetType - Creature */
     , (2261330496, 151,          2) /* HookType - Wall */
     , (2261330496, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330496,   1, False) /* Stuck */
     , (2261330496,  11, True ) /* IgnoreCollisions */
     , (2261330496,  13, True ) /* Ethereal */
     , (2261330496,  14, True ) /* GravityStatus */
     , (2261330496,  15, True ) /* LightsStatus */
     , (2261330496,  19, True ) /* Attackable */
     , (2261330496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330496,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330496,   1,   33557338) /* Setup */
     , (2261330496,   3,  536870932) /* SoundTable */
     , (2261330496,   8,  100674094) /* Icon */
     , (2261330496,  22,  872415275) /* PhysicsEffectTable */
     , (2261330496, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330496,   1, 1343235645) /* Owner */
     , (2261330496,   2, 1343235645) /* Container */
     , (2261330496, 8000, 2261330496) /* PCAPRecordedObjectIID */;
