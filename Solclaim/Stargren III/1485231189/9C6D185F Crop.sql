INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395359, 10994, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395359,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395359,   5,        300) /* EncumbranceVal */
     , (2624395359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395359,  16,          1) /* ItemUseable - No */
     , (2624395359,  18,          1) /* UiEffects - Magical */
     , (2624395359,  19,       6848) /* Value */
     , (2624395359,  51,          1) /* CombatUse - Melee */
     , (2624395359,  65,        101) /* Placement - Resting */
     , (2624395359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395359, 151,          2) /* HookType - Wall */
     , (2624395359, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395359,   1, False) /* Stuck */
     , (2624395359,  11, True ) /* IgnoreCollisions */
     , (2624395359,  13, True ) /* Ethereal */
     , (2624395359,  14, True ) /* GravityStatus */
     , (2624395359,  19, True ) /* Attackable */
     , (2624395359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395359,   1, 'Crop') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395359,   1,   33557226) /* Setup */
     , (2624395359,   3,  536870932) /* SoundTable */
     , (2624395359,   8,  100671856) /* Icon */
     , (2624395359,  22,  872415275) /* PhysicsEffectTable */
     , (2624395359, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624395359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395359,   1, 1342560526) /* Owner */
     , (2624395359,   2, 1342560526) /* Container */
     , (2624395359, 8000, 2624395359) /* PCAPRecordedObjectIID */;
