INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964892, 35949, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964892,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964892,   5,        800) /* EncumbranceVal */
     , (3710964892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964892,  16,          1) /* ItemUseable - No */
     , (3710964892,  18,          1) /* UiEffects - Magical */
     , (3710964892,  19,          1) /* Value */
     , (3710964892,  51,          1) /* CombatUse - Melee */
     , (3710964892,  65,        101) /* Placement - Resting */
     , (3710964892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964892, 151,          2) /* HookType - Wall */
     , (3710964892, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964892,   1, False) /* Stuck */
     , (3710964892,  11, True ) /* IgnoreCollisions */
     , (3710964892,  13, True ) /* Ethereal */
     , (3710964892,  14, True ) /* GravityStatus */
     , (3710964892,  19, True ) /* Attackable */
     , (3710964892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964892,   1, 'Tusker Bone Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964892,   1,   33560347) /* Setup */
     , (3710964892,   3,  536870932) /* SoundTable */
     , (3710964892,   8,  100689574) /* Icon */
     , (3710964892,  22,  872415275) /* PhysicsEffectTable */
     , (3710964892, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710964892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964892,   1, 3710964890) /* Owner */
     , (3710964892,   2, 3710964890) /* Container */
     , (3710964892, 8000, 3710964892) /* PCAPRecordedObjectIID */;
