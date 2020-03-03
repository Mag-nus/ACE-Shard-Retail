INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526374, 35407, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526374,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526374,   5,        800) /* EncumbranceVal */
     , (3351526374,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526374,  16,          1) /* ItemUseable - No */
     , (3351526374,  18,         32) /* UiEffects - Fire */
     , (3351526374,  19,       2000) /* Value */
     , (3351526374,  51,          1) /* CombatUse - Melee */
     , (3351526374,  65,        101) /* Placement - Resting */
     , (3351526374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526374, 151,          2) /* HookType - Wall */
     , (3351526374, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526374,   1, False) /* Stuck */
     , (3351526374,  11, True ) /* IgnoreCollisions */
     , (3351526374,  13, True ) /* Ethereal */
     , (3351526374,  14, True ) /* GravityStatus */
     , (3351526374,  19, True ) /* Attackable */
     , (3351526374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526374,   1, 'Burnja''s Board with Nails') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526374,   1,   33560302) /* Setup */
     , (3351526374,   3,  536870932) /* SoundTable */
     , (3351526374,   8,  100689512) /* Icon */
     , (3351526374,  22,  872415275) /* PhysicsEffectTable */
     , (3351526374, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351526374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526374,   1, 3351526354) /* Owner */
     , (3351526374,   2, 3351526354) /* Container */
     , (3351526374, 8000, 3351526374) /* PCAPRecordedObjectIID */;
