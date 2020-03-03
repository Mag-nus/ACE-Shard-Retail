INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325219, 12028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325219,   1,          1) /* ItemType - MeleeWeapon */
     , (3351325219,   5,        550) /* EncumbranceVal */
     , (3351325219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351325219,  16,          1) /* ItemUseable - No */
     , (3351325219,  18,          1) /* UiEffects - Magical */
     , (3351325219,  19,       7000) /* Value */
     , (3351325219,  51,          1) /* CombatUse - Melee */
     , (3351325219,  65,        101) /* Placement - Resting */
     , (3351325219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351325219, 151,          2) /* HookType - Wall */
     , (3351325219, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325219,   1, False) /* Stuck */
     , (3351325219,  11, True ) /* IgnoreCollisions */
     , (3351325219,  13, True ) /* Ethereal */
     , (3351325219,  14, True ) /* GravityStatus */
     , (3351325219,  19, True ) /* Attackable */
     , (3351325219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325219,   1, 'Serpent''s Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325219,   1,   33557337) /* Setup */
     , (3351325219,   3,  536870932) /* SoundTable */
     , (3351325219,   8,  100672119) /* Icon */
     , (3351325219,  22,  872415275) /* PhysicsEffectTable */
     , (3351325219, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351325219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325219,   1, 1343012784) /* Owner */
     , (3351325219,   2, 1343012784) /* Container */
     , (3351325219, 8000, 3351325219) /* PCAPRecordedObjectIID */;
