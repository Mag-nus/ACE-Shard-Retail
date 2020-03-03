INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524939, 21430, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524939,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524939,   5,        120) /* EncumbranceVal */
     , (3351524939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524939,  16,          1) /* ItemUseable - No */
     , (3351524939,  18,          1) /* UiEffects - Magical */
     , (3351524939,  19,       4000) /* Value */
     , (3351524939,  51,          1) /* CombatUse - Melee */
     , (3351524939,  65,        101) /* Placement - Resting */
     , (3351524939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524939, 151,          2) /* HookType - Wall */
     , (3351524939, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524939,   1, False) /* Stuck */
     , (3351524939,  11, True ) /* IgnoreCollisions */
     , (3351524939,  13, True ) /* Ethereal */
     , (3351524939,  14, True ) /* GravityStatus */
     , (3351524939,  19, True ) /* Attackable */
     , (3351524939,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524939,   1, 'Sacraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524939,   1,   33557961) /* Setup */
     , (3351524939,   3,  536870932) /* SoundTable */
     , (3351524939,   8,  100673488) /* Icon */
     , (3351524939,  22,  872415275) /* PhysicsEffectTable */
     , (3351524939, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524939,   1, 3351524932) /* Owner */
     , (3351524939,   2, 3351524932) /* Container */
     , (3351524939, 8000, 3351524939) /* PCAPRecordedObjectIID */;
