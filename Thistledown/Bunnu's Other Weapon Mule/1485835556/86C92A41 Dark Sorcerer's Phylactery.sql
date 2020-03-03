INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330497, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330497,   1,      32768) /* ItemType - Caster */
     , (2261330497,   5,         50) /* EncumbranceVal */
     , (2261330497,   9,   16777216) /* ValidLocations - Held */
     , (2261330497,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330497,  18,          1) /* UiEffects - Magical */
     , (2261330497,  19,       7000) /* Value */
     , (2261330497,  65,        101) /* Placement - Resting */
     , (2261330497,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2261330497,  94,         16) /* TargetType - Creature */
     , (2261330497, 151,          2) /* HookType - Wall */
     , (2261330497, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330497,   1, False) /* Stuck */
     , (2261330497,  11, True ) /* IgnoreCollisions */
     , (2261330497,  13, True ) /* Ethereal */
     , (2261330497,  14, True ) /* GravityStatus */
     , (2261330497,  15, True ) /* LightsStatus */
     , (2261330497,  19, True ) /* Attackable */
     , (2261330497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330497,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330497,   1,   33557338) /* Setup */
     , (2261330497,   3,  536870932) /* SoundTable */
     , (2261330497,   8,  100672120) /* Icon */
     , (2261330497,  22,  872415275) /* PhysicsEffectTable */
     , (2261330497, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330497,   1, 1343235645) /* Owner */
     , (2261330497,   2, 1343235645) /* Container */
     , (2261330497, 8000, 2261330497) /* PCAPRecordedObjectIID */;
