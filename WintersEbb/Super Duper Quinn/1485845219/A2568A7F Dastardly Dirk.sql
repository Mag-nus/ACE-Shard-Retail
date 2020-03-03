INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580543, 25545, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580543,   1,          1) /* ItemType - MeleeWeapon */
     , (2723580543,   5,        200) /* EncumbranceVal */
     , (2723580543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2723580543,  16,          1) /* ItemUseable - No */
     , (2723580543,  18,          1) /* UiEffects - Magical */
     , (2723580543,  19,       2000) /* Value */
     , (2723580543,  51,          1) /* CombatUse - Melee */
     , (2723580543,  65,        101) /* Placement - Resting */
     , (2723580543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580543, 151,          2) /* HookType - Wall */
     , (2723580543, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580543,   1, False) /* Stuck */
     , (2723580543,  11, True ) /* IgnoreCollisions */
     , (2723580543,  13, True ) /* Ethereal */
     , (2723580543,  14, True ) /* GravityStatus */
     , (2723580543,  19, True ) /* Attackable */
     , (2723580543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580543,   1, 'Dastardly Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580543,   1,   33558497) /* Setup */
     , (2723580543,   3,  536870932) /* SoundTable */
     , (2723580543,   8,  100674963) /* Icon */
     , (2723580543,  22,  872415275) /* PhysicsEffectTable */
     , (2723580543, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2723580543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580543,   1, 2723580536) /* Owner */
     , (2723580543,   2, 2723580536) /* Container */
     , (2723580543, 8000, 2723580543) /* PCAPRecordedObjectIID */;
