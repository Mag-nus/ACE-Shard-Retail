INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730352, 12147, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730352,   1,      32768) /* ItemType - Caster */
     , (2779730352,   5,        100) /* EncumbranceVal */
     , (2779730352,   9,   16777216) /* ValidLocations - Held */
     , (2779730352,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779730352,  18,          1) /* UiEffects - Magical */
     , (2779730352,  19,       3000) /* Value */
     , (2779730352,  65,        101) /* Placement - Resting */
     , (2779730352,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779730352,  94,         16) /* TargetType - Creature */
     , (2779730352, 151,          2) /* HookType - Wall */
     , (2779730352, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730352,   1, False) /* Stuck */
     , (2779730352,  11, True ) /* IgnoreCollisions */
     , (2779730352,  13, True ) /* Ethereal */
     , (2779730352,  14, True ) /* GravityStatus */
     , (2779730352,  15, True ) /* LightsStatus */
     , (2779730352,  19, True ) /* Attackable */
     , (2779730352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730352,   1, 'Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730352,   1,   33557353) /* Setup */
     , (2779730352,   3,  536870932) /* SoundTable */
     , (2779730352,   8,  100672138) /* Icon */
     , (2779730352,  22,  872415275) /* PhysicsEffectTable */
     , (2779730352, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779730352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730352,   1, 2779730344) /* Owner */
     , (2779730352,   2, 2779730344) /* Container */
     , (2779730352, 8000, 2779730352) /* PCAPRecordedObjectIID */;
