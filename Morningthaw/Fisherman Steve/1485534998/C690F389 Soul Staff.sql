INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388297, 23540, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388297,   1,          1) /* ItemType - MeleeWeapon */
     , (3331388297,   5,        450) /* EncumbranceVal */
     , (3331388297,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331388297,  16,          1) /* ItemUseable - No */
     , (3331388297,  18,         64) /* UiEffects - Lightning */
     , (3331388297,  19,       2700) /* Value */
     , (3331388297,  51,          1) /* CombatUse - Melee */
     , (3331388297,  65,        101) /* Placement - Resting */
     , (3331388297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388297, 151,          2) /* HookType - Wall */
     , (3331388297, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388297,   1, False) /* Stuck */
     , (3331388297,  11, True ) /* IgnoreCollisions */
     , (3331388297,  13, True ) /* Ethereal */
     , (3331388297,  14, True ) /* GravityStatus */
     , (3331388297,  19, True ) /* Attackable */
     , (3331388297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388297,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388297,   1,   33557346) /* Setup */
     , (3331388297,   3,  536870932) /* SoundTable */
     , (3331388297,   8,  100674098) /* Icon */
     , (3331388297,  22,  872415275) /* PhysicsEffectTable */
     , (3331388297, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331388297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388297,   1, 1343011194) /* Owner */
     , (3331388297,   2, 1343011194) /* Container */
     , (3331388297, 8000, 3331388297) /* PCAPRecordedObjectIID */;
