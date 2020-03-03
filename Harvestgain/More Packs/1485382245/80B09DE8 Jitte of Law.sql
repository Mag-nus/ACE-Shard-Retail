INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159058408, 33622, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159058408,   1,          1) /* ItemType - MeleeWeapon */
     , (2159058408,   5,        300) /* EncumbranceVal */
     , (2159058408,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2159058408,  16,          1) /* ItemUseable - No */
     , (2159058408,  18,          1) /* UiEffects - Magical */
     , (2159058408,  19,      15000) /* Value */
     , (2159058408,  51,          1) /* CombatUse - Melee */
     , (2159058408,  65,        101) /* Placement - Resting */
     , (2159058408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159058408, 151,          2) /* HookType - Wall */
     , (2159058408, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159058408,   1, False) /* Stuck */
     , (2159058408,  11, True ) /* IgnoreCollisions */
     , (2159058408,  13, True ) /* Ethereal */
     , (2159058408,  14, True ) /* GravityStatus */
     , (2159058408,  19, True ) /* Attackable */
     , (2159058408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159058408,   1, 'Jitte of Law') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159058408,   1,   33560026) /* Setup */
     , (2159058408,   3,  536870932) /* SoundTable */
     , (2159058408,   8,  100689027) /* Icon */
     , (2159058408,  22,  872415275) /* PhysicsEffectTable */
     , (2159058408, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2159058408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159058408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159058408,   1, 2159229018) /* Owner */
     , (2159058408,   2, 2159229018) /* Container */
     , (2159058408, 8000, 2159058408) /* PCAPRecordedObjectIID */;
