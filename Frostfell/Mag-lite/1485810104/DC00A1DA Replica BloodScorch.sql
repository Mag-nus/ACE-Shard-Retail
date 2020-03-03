INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691028954, 35377, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691028954,   1,          1) /* ItemType - MeleeWeapon */
     , (3691028954,   5,        550) /* EncumbranceVal */
     , (3691028954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3691028954,  16,          1) /* ItemUseable - No */
     , (3691028954,  18,         32) /* UiEffects - Fire */
     , (3691028954,  19,         25) /* Value */
     , (3691028954,  51,          1) /* CombatUse - Melee */
     , (3691028954,  65,        101) /* Placement - Resting */
     , (3691028954,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691028954, 151,          2) /* HookType - Wall */
     , (3691028954, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691028954,   1, False) /* Stuck */
     , (3691028954,  11, True ) /* IgnoreCollisions */
     , (3691028954,  13, True ) /* Ethereal */
     , (3691028954,  14, True ) /* GravityStatus */
     , (3691028954,  15, True ) /* LightsStatus */
     , (3691028954,  19, True ) /* Attackable */
     , (3691028954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691028954,   1, 'Replica BloodScorch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691028954,   1,   33560294) /* Setup */
     , (3691028954,   3,  536870932) /* SoundTable */
     , (3691028954,   8,  100689476) /* Icon */
     , (3691028954,  22,  872415275) /* PhysicsEffectTable */
     , (3691028954, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3691028954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691028954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691028954,   1, 3691328189) /* Owner */
     , (3691028954,   2, 3691328189) /* Container */
     , (3691028954, 8000, 3691028954) /* PCAPRecordedObjectIID */;
