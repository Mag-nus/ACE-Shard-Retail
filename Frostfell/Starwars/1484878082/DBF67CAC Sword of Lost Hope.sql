INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690364076, 24602, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690364076,   1,          1) /* ItemType - MeleeWeapon */
     , (3690364076,   5,        450) /* EncumbranceVal */
     , (3690364076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3690364076,  16,          1) /* ItemUseable - No */
     , (3690364076,  18,          1) /* UiEffects - Magical */
     , (3690364076,  51,          1) /* CombatUse - Melee */
     , (3690364076,  65,        101) /* Placement - Resting */
     , (3690364076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3690364076, 151,          2) /* HookType - Wall */
     , (3690364076, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690364076,   1, False) /* Stuck */
     , (3690364076,  11, True ) /* IgnoreCollisions */
     , (3690364076,  13, True ) /* Ethereal */
     , (3690364076,  14, True ) /* GravityStatus */
     , (3690364076,  15, True ) /* LightsStatus */
     , (3690364076,  19, True ) /* Attackable */
     , (3690364076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690364076,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690364076,   1,   33558420) /* Setup */
     , (3690364076,   3,  536870932) /* SoundTable */
     , (3690364076,   8,  100671325) /* Icon */
     , (3690364076,  22,  872415275) /* PhysicsEffectTable */
     , (3690364076, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3690364076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690364076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690364076,   1, 1343492818) /* Owner */
     , (3690364076,   2, 1343492818) /* Container */
     , (3690364076, 8000, 3690364076) /* PCAPRecordedObjectIID */;
