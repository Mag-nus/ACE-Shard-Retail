INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765583, 12147, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765583,   1,      32768) /* ItemType - Caster */
     , (2779765583,   5,        100) /* EncumbranceVal */
     , (2779765583,   9,   16777216) /* ValidLocations - Held */
     , (2779765583,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779765583,  18,          1) /* UiEffects - Magical */
     , (2779765583,  19,       3000) /* Value */
     , (2779765583,  65,        101) /* Placement - Resting */
     , (2779765583,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779765583,  94,         16) /* TargetType - Creature */
     , (2779765583, 151,          2) /* HookType - Wall */
     , (2779765583, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765583,   1, False) /* Stuck */
     , (2779765583,  11, True ) /* IgnoreCollisions */
     , (2779765583,  13, True ) /* Ethereal */
     , (2779765583,  14, True ) /* GravityStatus */
     , (2779765583,  15, True ) /* LightsStatus */
     , (2779765583,  19, True ) /* Attackable */
     , (2779765583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765583,   1, 'Asteliary Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765583,   1,   33557353) /* Setup */
     , (2779765583,   3,  536870932) /* SoundTable */
     , (2779765583,   8,  100672138) /* Icon */
     , (2779765583,  22,  872415275) /* PhysicsEffectTable */
     , (2779765583, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779765583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765583,   1, 1342321228) /* Owner */
     , (2779765583,   2, 1342321228) /* Container */
     , (2779765583, 8000, 2779765583) /* PCAPRecordedObjectIID */;
