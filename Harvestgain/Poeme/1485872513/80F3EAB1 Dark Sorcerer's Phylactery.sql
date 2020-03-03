INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163468977, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163468977,   1,      32768) /* ItemType - Caster */
     , (2163468977,   5,         50) /* EncumbranceVal */
     , (2163468977,   9,   16777216) /* ValidLocations - Held */
     , (2163468977,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163468977,  18,          1) /* UiEffects - Magical */
     , (2163468977,  19,       7000) /* Value */
     , (2163468977,  65,        101) /* Placement - Resting */
     , (2163468977,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163468977,  94,         16) /* TargetType - Creature */
     , (2163468977, 151,          2) /* HookType - Wall */
     , (2163468977, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163468977,   1, False) /* Stuck */
     , (2163468977,  11, True ) /* IgnoreCollisions */
     , (2163468977,  13, True ) /* Ethereal */
     , (2163468977,  14, True ) /* GravityStatus */
     , (2163468977,  15, True ) /* LightsStatus */
     , (2163468977,  19, True ) /* Attackable */
     , (2163468977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163468977,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163468977,   1,   33557338) /* Setup */
     , (2163468977,   3,  536870932) /* SoundTable */
     , (2163468977,   8,  100674094) /* Icon */
     , (2163468977,  22,  872415275) /* PhysicsEffectTable */
     , (2163468977, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2163468977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163468977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163468977,   1, 1343022703) /* Owner */
     , (2163468977,   2, 1343022703) /* Container */
     , (2163468977, 8000, 2163468977) /* PCAPRecordedObjectIID */;
