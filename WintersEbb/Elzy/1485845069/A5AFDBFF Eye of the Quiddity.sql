INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765759, 9601, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765759,   1,      32768) /* ItemType - Caster */
     , (2779765759,   5,         50) /* EncumbranceVal */
     , (2779765759,   9,   16777216) /* ValidLocations - Held */
     , (2779765759,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2779765759,  18,          1) /* UiEffects - Magical */
     , (2779765759,  19,       2000) /* Value */
     , (2779765759,  65,        101) /* Placement - Resting */
     , (2779765759,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779765759,  94,         16) /* TargetType - Creature */
     , (2779765759, 151,          6) /* HookType - Wall, Ceiling */
     , (2779765759, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765759,   1, False) /* Stuck */
     , (2779765759,  11, True ) /* IgnoreCollisions */
     , (2779765759,  13, True ) /* Ethereal */
     , (2779765759,  14, True ) /* GravityStatus */
     , (2779765759,  15, True ) /* LightsStatus */
     , (2779765759,  19, True ) /* Attackable */
     , (2779765759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765759,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765759,   1, 'Eye of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765759,   1,   33557115) /* Setup */
     , (2779765759,   3,  536870932) /* SoundTable */
     , (2779765759,   8,  100671692) /* Icon */
     , (2779765759,  22,  872415275) /* PhysicsEffectTable */
     , (2779765759, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779765759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765759,   1, 1342321228) /* Owner */
     , (2779765759,   2, 1342321228) /* Container */
     , (2779765759, 8000, 2779765759) /* PCAPRecordedObjectIID */;
