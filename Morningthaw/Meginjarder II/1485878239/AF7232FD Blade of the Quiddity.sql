INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496957, 9604, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496957,   1,          1) /* ItemType - MeleeWeapon */
     , (2943496957,   5,        650) /* EncumbranceVal */
     , (2943496957,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943496957,  16,          1) /* ItemUseable - No */
     , (2943496957,  18,          1) /* UiEffects - Magical */
     , (2943496957,  19,       2000) /* Value */
     , (2943496957,  51,          1) /* CombatUse - Melee */
     , (2943496957,  65,        101) /* Placement - Resting */
     , (2943496957,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943496957, 151,          2) /* HookType - Wall */
     , (2943496957, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496957,   1, False) /* Stuck */
     , (2943496957,  11, True ) /* IgnoreCollisions */
     , (2943496957,  13, True ) /* Ethereal */
     , (2943496957,  14, True ) /* GravityStatus */
     , (2943496957,  15, True ) /* LightsStatus */
     , (2943496957,  19, True ) /* Attackable */
     , (2943496957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496957,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496957,   1, 'Blade of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496957,   1,   33557106) /* Setup */
     , (2943496957,   3,  536870932) /* SoundTable */
     , (2943496957,   8,  100671700) /* Icon */
     , (2943496957,  22,  872415275) /* PhysicsEffectTable */
     , (2943496957, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943496957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496957,   1, 1342921688) /* Owner */
     , (2943496957,   2, 1342921688) /* Container */
     , (2943496957, 8000, 2943496957) /* PCAPRecordedObjectIID */;
