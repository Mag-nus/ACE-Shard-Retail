INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231458146, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231458146,   1,      32768) /* ItemType - Caster */
     , (3231458146,   5,         50) /* EncumbranceVal */
     , (3231458146,   9,   16777216) /* ValidLocations - Held */
     , (3231458146,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231458146,  18,          1) /* UiEffects - Magical */
     , (3231458146,  19,       7000) /* Value */
     , (3231458146,  65,        101) /* Placement - Resting */
     , (3231458146,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231458146,  94,         16) /* TargetType - Creature */
     , (3231458146, 151,          2) /* HookType - Wall */
     , (3231458146, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231458146,   1, False) /* Stuck */
     , (3231458146,  11, True ) /* IgnoreCollisions */
     , (3231458146,  13, True ) /* Ethereal */
     , (3231458146,  14, True ) /* GravityStatus */
     , (3231458146,  15, True ) /* LightsStatus */
     , (3231458146,  19, True ) /* Attackable */
     , (3231458146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231458146,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231458146,   1,   33557338) /* Setup */
     , (3231458146,   3,  536870932) /* SoundTable */
     , (3231458146,   8,  100672120) /* Icon */
     , (3231458146,  22,  872415275) /* PhysicsEffectTable */
     , (3231458146, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231458146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231458146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231458146,   1, 3231576424) /* Owner */
     , (3231458146,   2, 3231576424) /* Container */
     , (3231458146, 8000, 3231458146) /* PCAPRecordedObjectIID */;
