INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703717, 28219, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703717,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703717,   5,        150) /* EncumbranceVal */
     , (2153703717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703717,  16,          1) /* ItemUseable - No */
     , (2153703717,  18,          1) /* UiEffects - Magical */
     , (2153703717,  19,       3000) /* Value */
     , (2153703717,  51,          1) /* CombatUse - Melee */
     , (2153703717,  65,        101) /* Placement - Resting */
     , (2153703717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703717, 151,          2) /* HookType - Wall */
     , (2153703717, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703717,   1, False) /* Stuck */
     , (2153703717,  11, True ) /* IgnoreCollisions */
     , (2153703717,  13, True ) /* Ethereal */
     , (2153703717,  14, True ) /* GravityStatus */
     , (2153703717,  19, True ) /* Attackable */
     , (2153703717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703717,   1, 'Ebon Tooth Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703717,   1,   33558831) /* Setup */
     , (2153703717,   3,  536870932) /* SoundTable */
     , (2153703717,   8,  100676800) /* Icon */
     , (2153703717,  22,  872415275) /* PhysicsEffectTable */
     , (2153703717, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153703717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703717,   1, 2153610672) /* Owner */
     , (2153703717,   2, 2153610672) /* Container */
     , (2153703717, 8000, 2153703717) /* PCAPRecordedObjectIID */;
