INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525031, 10791, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525031,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525031,   5,        450) /* EncumbranceVal */
     , (3351525031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525031,  16,          1) /* ItemUseable - No */
     , (3351525031,  18,          1) /* UiEffects - Magical */
     , (3351525031,  19,       2000) /* Value */
     , (3351525031,  51,          1) /* CombatUse - Melee */
     , (3351525031,  65,        101) /* Placement - Resting */
     , (3351525031,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351525031, 151,          2) /* HookType - Wall */
     , (3351525031, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525031,   1, False) /* Stuck */
     , (3351525031,  11, True ) /* IgnoreCollisions */
     , (3351525031,  13, True ) /* Ethereal */
     , (3351525031,  14, True ) /* GravityStatus */
     , (3351525031,  15, True ) /* LightsStatus */
     , (3351525031,  19, True ) /* Attackable */
     , (3351525031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525031,   1, 'Dagger of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525031,   1,   33557105) /* Setup */
     , (3351525031,   3,  536870932) /* SoundTable */
     , (3351525031,   8,  100671696) /* Icon */
     , (3351525031,  22,  872415275) /* PhysicsEffectTable */
     , (3351525031, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351525031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525031,   1, 3351525030) /* Owner */
     , (3351525031,   2, 3351525030) /* Container */
     , (3351525031, 8000, 3351525031) /* PCAPRecordedObjectIID */;
