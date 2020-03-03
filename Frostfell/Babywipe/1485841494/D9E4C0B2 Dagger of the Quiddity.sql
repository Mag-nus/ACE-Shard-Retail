INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655647410, 10791, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655647410,   1,          1) /* ItemType - MeleeWeapon */
     , (3655647410,   5,        450) /* EncumbranceVal */
     , (3655647410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655647410,  16,          1) /* ItemUseable - No */
     , (3655647410,  18,          1) /* UiEffects - Magical */
     , (3655647410,  19,       2000) /* Value */
     , (3655647410,  51,          1) /* CombatUse - Melee */
     , (3655647410,  65,        101) /* Placement - Resting */
     , (3655647410,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3655647410, 151,          2) /* HookType - Wall */
     , (3655647410, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655647410,   1, False) /* Stuck */
     , (3655647410,  11, True ) /* IgnoreCollisions */
     , (3655647410,  13, True ) /* Ethereal */
     , (3655647410,  14, True ) /* GravityStatus */
     , (3655647410,  15, True ) /* LightsStatus */
     , (3655647410,  19, True ) /* Attackable */
     , (3655647410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655647410,   1, 'Dagger of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655647410,   1,   33557105) /* Setup */
     , (3655647410,   3,  536870932) /* SoundTable */
     , (3655647410,   8,  100671696) /* Icon */
     , (3655647410,  22,  872415275) /* PhysicsEffectTable */
     , (3655647410, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655647410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655647410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655647410,   1, 1343309900) /* Owner */
     , (3655647410,   2, 1343309900) /* Container */
     , (3655647410, 8000, 3655647410) /* PCAPRecordedObjectIID */;
