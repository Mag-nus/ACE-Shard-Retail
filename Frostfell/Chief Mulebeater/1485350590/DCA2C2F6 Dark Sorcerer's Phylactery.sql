INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654262, 12016, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654262,   1,      32768) /* ItemType - Caster */
     , (3701654262,   5,         50) /* EncumbranceVal */
     , (3701654262,   9,   16777216) /* ValidLocations - Held */
     , (3701654262,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3701654262,  18,          1) /* UiEffects - Magical */
     , (3701654262,  19,       7000) /* Value */
     , (3701654262,  65,        101) /* Placement - Resting */
     , (3701654262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3701654262,  94,         16) /* TargetType - Creature */
     , (3701654262, 151,          2) /* HookType - Wall */
     , (3701654262, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654262,   1, False) /* Stuck */
     , (3701654262,  11, True ) /* IgnoreCollisions */
     , (3701654262,  13, True ) /* Ethereal */
     , (3701654262,  14, True ) /* GravityStatus */
     , (3701654262,  15, True ) /* LightsStatus */
     , (3701654262,  19, True ) /* Attackable */
     , (3701654262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654262,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654262,   1,   33557338) /* Setup */
     , (3701654262,   3,  536870932) /* SoundTable */
     , (3701654262,   8,  100672120) /* Icon */
     , (3701654262,  22,  872415275) /* PhysicsEffectTable */
     , (3701654262, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3701654262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654262,   1, 3701654242) /* Owner */
     , (3701654262,   2, 3701654242) /* Container */
     , (3701654262, 8000, 3701654262) /* PCAPRecordedObjectIID */;
