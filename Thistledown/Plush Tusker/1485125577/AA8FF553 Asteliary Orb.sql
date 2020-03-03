INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561171, 12147, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561171,   1,      32768) /* ItemType - Caster */
     , (2861561171,   5,        100) /* EncumbranceVal */
     , (2861561171,   9,   16777216) /* ValidLocations - Held */
     , (2861561171,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2861561171,  18,          1) /* UiEffects - Magical */
     , (2861561171,  19,       3000) /* Value */
     , (2861561171,  65,        101) /* Placement - Resting */
     , (2861561171,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861561171,  94,         16) /* TargetType - Creature */
     , (2861561171, 151,          2) /* HookType - Wall */
     , (2861561171, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561171,   1, False) /* Stuck */
     , (2861561171,  11, True ) /* IgnoreCollisions */
     , (2861561171,  13, True ) /* Ethereal */
     , (2861561171,  14, True ) /* GravityStatus */
     , (2861561171,  15, True ) /* LightsStatus */
     , (2861561171,  19, True ) /* Attackable */
     , (2861561171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561171,   1, 'Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561171,   1,   33557353) /* Setup */
     , (2861561171,   3,  536870932) /* SoundTable */
     , (2861561171,   8,  100672138) /* Icon */
     , (2861561171,  22,  872415275) /* PhysicsEffectTable */
     , (2861561171, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2861561171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561171,   1, 1342692375) /* Owner */
     , (2861561171,   2, 1342692375) /* Container */
     , (2861561171, 8000, 2861561171) /* PCAPRecordedObjectIID */;
