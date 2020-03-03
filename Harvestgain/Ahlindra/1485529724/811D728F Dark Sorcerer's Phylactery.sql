INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190735, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190735,   1,      32768) /* ItemType - Caster */
     , (2166190735,   5,         50) /* EncumbranceVal */
     , (2166190735,   9,   16777216) /* ValidLocations - Held */
     , (2166190735,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166190735,  18,          1) /* UiEffects - Magical */
     , (2166190735,  19,       7000) /* Value */
     , (2166190735,  65,        101) /* Placement - Resting */
     , (2166190735,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190735,  94,         16) /* TargetType - Creature */
     , (2166190735, 151,          2) /* HookType - Wall */
     , (2166190735, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190735,   1, False) /* Stuck */
     , (2166190735,  11, True ) /* IgnoreCollisions */
     , (2166190735,  13, True ) /* Ethereal */
     , (2166190735,  14, True ) /* GravityStatus */
     , (2166190735,  15, True ) /* LightsStatus */
     , (2166190735,  19, True ) /* Attackable */
     , (2166190735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190735,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190735,   1,   33557338) /* Setup */
     , (2166190735,   3,  536870932) /* SoundTable */
     , (2166190735,   8,  100674094) /* Icon */
     , (2166190735,  22,  872415275) /* PhysicsEffectTable */
     , (2166190735, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166190735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190735,   1, 1342873181) /* Owner */
     , (2166190735,   2, 1342873181) /* Container */
     , (2166190735, 8000, 2166190735) /* PCAPRecordedObjectIID */;
