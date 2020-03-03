INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163979794, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163979794,   1,      32768) /* ItemType - Caster */
     , (2163979794,   5,         50) /* EncumbranceVal */
     , (2163979794,   9,   16777216) /* ValidLocations - Held */
     , (2163979794,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163979794,  18,          1) /* UiEffects - Magical */
     , (2163979794,  19,       7000) /* Value */
     , (2163979794,  65,        101) /* Placement - Resting */
     , (2163979794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163979794,  94,         16) /* TargetType - Creature */
     , (2163979794, 151,          2) /* HookType - Wall */
     , (2163979794, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163979794,   1, False) /* Stuck */
     , (2163979794,  11, True ) /* IgnoreCollisions */
     , (2163979794,  13, True ) /* Ethereal */
     , (2163979794,  14, True ) /* GravityStatus */
     , (2163979794,  15, True ) /* LightsStatus */
     , (2163979794,  19, True ) /* Attackable */
     , (2163979794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163979794,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163979794,   1,   33557338) /* Setup */
     , (2163979794,   3,  536870932) /* SoundTable */
     , (2163979794,   8,  100674094) /* Icon */
     , (2163979794,  22,  872415275) /* PhysicsEffectTable */
     , (2163979794, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2163979794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163979794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163979794,   1, 1343022703) /* Owner */
     , (2163979794,   2, 1343022703) /* Container */
     , (2163979794, 8000, 2163979794) /* PCAPRecordedObjectIID */;
