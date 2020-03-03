INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366410891, 35949, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366410891,   1,          1) /* ItemType - MeleeWeapon */
     , (2366410891,   5,        800) /* EncumbranceVal */
     , (2366410891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2366410891,  16,          1) /* ItemUseable - No */
     , (2366410891,  18,          1) /* UiEffects - Magical */
     , (2366410891,  19,          1) /* Value */
     , (2366410891,  51,          1) /* CombatUse - Melee */
     , (2366410891,  65,        101) /* Placement - Resting */
     , (2366410891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366410891, 151,          2) /* HookType - Wall */
     , (2366410891, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366410891,   1, False) /* Stuck */
     , (2366410891,  11, True ) /* IgnoreCollisions */
     , (2366410891,  13, True ) /* Ethereal */
     , (2366410891,  14, True ) /* GravityStatus */
     , (2366410891,  19, True ) /* Attackable */
     , (2366410891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366410891,   1, 'Tusker Bone Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366410891,   1,   33560347) /* Setup */
     , (2366410891,   3,  536870932) /* SoundTable */
     , (2366410891,   8,  100689574) /* Icon */
     , (2366410891,  22,  872415275) /* PhysicsEffectTable */
     , (2366410891, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2366410891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366410891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366410891,   1, 2147523560) /* Owner */
     , (2366410891,   2, 2147523560) /* Container */
     , (2366410891, 8000, 2366410891) /* PCAPRecordedObjectIID */;
