INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166883, 6877, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166883,   1,          1) /* ItemType - MeleeWeapon */
     , (2166166883,   5,        135) /* EncumbranceVal */
     , (2166166883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166166883,  16,          1) /* ItemUseable - No */
     , (2166166883,  18,         64) /* UiEffects - Lightning */
     , (2166166883,  19,        300) /* Value */
     , (2166166883,  51,          1) /* CombatUse - Melee */
     , (2166166883,  65,        101) /* Placement - Resting */
     , (2166166883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166883, 151,          2) /* HookType - Wall */
     , (2166166883, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166883,   1, False) /* Stuck */
     , (2166166883,  11, True ) /* IgnoreCollisions */
     , (2166166883,  13, True ) /* Ethereal */
     , (2166166883,  14, True ) /* GravityStatus */
     , (2166166883,  19, True ) /* Attackable */
     , (2166166883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166883,   1, 'Oswald''s Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166883,   1,   33555707) /* Setup */
     , (2166166883,   3,  536870932) /* SoundTable */
     , (2166166883,   8,  100668878) /* Icon */
     , (2166166883,  22,  872415275) /* PhysicsEffectTable */
     , (2166166883, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166166883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166883,   1, 2166095166) /* Owner */
     , (2166166883,   2, 2166095166) /* Container */
     , (2166166883, 8000, 2166166883) /* PCAPRecordedObjectIID */;
