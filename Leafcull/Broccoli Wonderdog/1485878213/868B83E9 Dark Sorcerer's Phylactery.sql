INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257290217, 23611, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257290217,   1,      32768) /* ItemType - Caster */
     , (2257290217,   5,         50) /* EncumbranceVal */
     , (2257290217,   9,   16777216) /* ValidLocations - Held */
     , (2257290217,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2257290217,  18,          1) /* UiEffects - Magical */
     , (2257290217,  19,       7000) /* Value */
     , (2257290217,  65,        101) /* Placement - Resting */
     , (2257290217,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2257290217,  94,         16) /* TargetType - Creature */
     , (2257290217, 151,          2) /* HookType - Wall */
     , (2257290217, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257290217,   1, False) /* Stuck */
     , (2257290217,  11, True ) /* IgnoreCollisions */
     , (2257290217,  13, True ) /* Ethereal */
     , (2257290217,  14, True ) /* GravityStatus */
     , (2257290217,  15, True ) /* LightsStatus */
     , (2257290217,  19, True ) /* Attackable */
     , (2257290217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257290217,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257290217,   1,   33557338) /* Setup */
     , (2257290217,   3,  536870932) /* SoundTable */
     , (2257290217,   8,  100674094) /* Icon */
     , (2257290217,  22,  872415275) /* PhysicsEffectTable */
     , (2257290217, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2257290217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257290217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257290217,   1, 1342979993) /* Owner */
     , (2257290217,   2, 1342979993) /* Container */
     , (2257290217, 8000, 2257290217) /* PCAPRecordedObjectIID */;
