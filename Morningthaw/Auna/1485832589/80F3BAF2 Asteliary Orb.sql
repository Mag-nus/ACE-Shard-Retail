INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456754, 12147, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456754,   1,      32768) /* ItemType - Caster */
     , (2163456754,   5,        100) /* EncumbranceVal */
     , (2163456754,   9,   16777216) /* ValidLocations - Held */
     , (2163456754,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2163456754,  18,          1) /* UiEffects - Magical */
     , (2163456754,  19,       3000) /* Value */
     , (2163456754,  65,        101) /* Placement - Resting */
     , (2163456754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456754,  94,         16) /* TargetType - Creature */
     , (2163456754, 151,          2) /* HookType - Wall */
     , (2163456754, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456754,   1, False) /* Stuck */
     , (2163456754,  11, True ) /* IgnoreCollisions */
     , (2163456754,  13, True ) /* Ethereal */
     , (2163456754,  14, True ) /* GravityStatus */
     , (2163456754,  15, True ) /* LightsStatus */
     , (2163456754,  19, True ) /* Attackable */
     , (2163456754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456754,   1, 'Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456754,   1,   33557353) /* Setup */
     , (2163456754,   3,  536870932) /* SoundTable */
     , (2163456754,   8,  100672138) /* Icon */
     , (2163456754,  22,  872415275) /* PhysicsEffectTable */
     , (2163456754, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2163456754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456754,   1, 1343051398) /* Owner */
     , (2163456754,   2, 1343051398) /* Container */
     , (2163456754, 8000, 2163456754) /* PCAPRecordedObjectIID */;
