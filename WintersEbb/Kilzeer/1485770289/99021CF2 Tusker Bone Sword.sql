INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567052530, 35949, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567052530,   1,          1) /* ItemType - MeleeWeapon */
     , (2567052530,   5,        800) /* EncumbranceVal */
     , (2567052530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2567052530,  16,          1) /* ItemUseable - No */
     , (2567052530,  18,          1) /* UiEffects - Magical */
     , (2567052530,  19,          1) /* Value */
     , (2567052530,  51,          1) /* CombatUse - Melee */
     , (2567052530,  65,        101) /* Placement - Resting */
     , (2567052530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567052530, 151,          2) /* HookType - Wall */
     , (2567052530, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567052530,   1, False) /* Stuck */
     , (2567052530,  11, True ) /* IgnoreCollisions */
     , (2567052530,  13, True ) /* Ethereal */
     , (2567052530,  14, True ) /* GravityStatus */
     , (2567052530,  19, True ) /* Attackable */
     , (2567052530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567052530,   1, 'Tusker Bone Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567052530,   1,   33560347) /* Setup */
     , (2567052530,   3,  536870932) /* SoundTable */
     , (2567052530,   8,  100689574) /* Icon */
     , (2567052530,  22,  872415275) /* PhysicsEffectTable */
     , (2567052530, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2567052530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567052530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567052530,   1, 1342719929) /* Owner */
     , (2567052530,   2, 1342719929) /* Container */
     , (2567052530, 8000, 2567052530) /* PCAPRecordedObjectIID */;
