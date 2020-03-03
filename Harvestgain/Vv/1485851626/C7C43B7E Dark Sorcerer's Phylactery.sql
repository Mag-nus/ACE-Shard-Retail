INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526270, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526270,   1,      32768) /* ItemType - Caster */
     , (3351526270,   5,         50) /* EncumbranceVal */
     , (3351526270,   9,   16777216) /* ValidLocations - Held */
     , (3351526270,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351526270,  18,          1) /* UiEffects - Magical */
     , (3351526270,  19,       7000) /* Value */
     , (3351526270,  65,        101) /* Placement - Resting */
     , (3351526270,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351526270,  94,         16) /* TargetType - Creature */
     , (3351526270, 151,          2) /* HookType - Wall */
     , (3351526270, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526270,   1, False) /* Stuck */
     , (3351526270,  11, True ) /* IgnoreCollisions */
     , (3351526270,  13, True ) /* Ethereal */
     , (3351526270,  14, True ) /* GravityStatus */
     , (3351526270,  15, True ) /* LightsStatus */
     , (3351526270,  19, True ) /* Attackable */
     , (3351526270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526270,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526270,   1,   33557338) /* Setup */
     , (3351526270,   3,  536870932) /* SoundTable */
     , (3351526270,   8,  100674094) /* Icon */
     , (3351526270,  22,  872415275) /* PhysicsEffectTable */
     , (3351526270, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351526270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526270,   1, 3351526255) /* Owner */
     , (3351526270,   2, 3351526255) /* Container */
     , (3351526270, 8000, 3351526270) /* PCAPRecordedObjectIID */;
