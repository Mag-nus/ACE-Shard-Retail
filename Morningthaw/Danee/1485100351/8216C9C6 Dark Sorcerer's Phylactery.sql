INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531526, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531526,   1,      32768) /* ItemType - Caster */
     , (2182531526,   5,         50) /* EncumbranceVal */
     , (2182531526,   9,   16777216) /* ValidLocations - Held */
     , (2182531526,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2182531526,  18,          1) /* UiEffects - Magical */
     , (2182531526,  19,       7000) /* Value */
     , (2182531526,  65,        101) /* Placement - Resting */
     , (2182531526,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531526,  94,         16) /* TargetType - Creature */
     , (2182531526, 151,          2) /* HookType - Wall */
     , (2182531526, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531526,   1, False) /* Stuck */
     , (2182531526,  11, True ) /* IgnoreCollisions */
     , (2182531526,  13, True ) /* Ethereal */
     , (2182531526,  14, True ) /* GravityStatus */
     , (2182531526,  15, True ) /* LightsStatus */
     , (2182531526,  19, True ) /* Attackable */
     , (2182531526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531526,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531526,   1,   33557338) /* Setup */
     , (2182531526,   3,  536870932) /* SoundTable */
     , (2182531526,   8,  100674094) /* Icon */
     , (2182531526,  22,  872415275) /* PhysicsEffectTable */
     , (2182531526, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2182531526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531526,   1, 2182531511) /* Owner */
     , (2182531526,   2, 2182531511) /* Container */
     , (2182531526, 8000, 2182531526) /* PCAPRecordedObjectIID */;
