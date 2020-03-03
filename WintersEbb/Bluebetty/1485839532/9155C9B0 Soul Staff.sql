INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438318512, 23540, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438318512,   1,          1) /* ItemType - MeleeWeapon */
     , (2438318512,   5,        450) /* EncumbranceVal */
     , (2438318512,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438318512,  16,          1) /* ItemUseable - No */
     , (2438318512,  18,         64) /* UiEffects - Lightning */
     , (2438318512,  19,       2700) /* Value */
     , (2438318512,  51,          1) /* CombatUse - Melee */
     , (2438318512,  65,        101) /* Placement - Resting */
     , (2438318512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438318512, 151,          2) /* HookType - Wall */
     , (2438318512, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438318512,   1, False) /* Stuck */
     , (2438318512,  11, True ) /* IgnoreCollisions */
     , (2438318512,  13, True ) /* Ethereal */
     , (2438318512,  14, True ) /* GravityStatus */
     , (2438318512,  19, True ) /* Attackable */
     , (2438318512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438318512,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438318512,   1,   33557346) /* Setup */
     , (2438318512,   3,  536870932) /* SoundTable */
     , (2438318512,   8,  100674098) /* Icon */
     , (2438318512,  22,  872415275) /* PhysicsEffectTable */
     , (2438318512, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438318512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438318512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438318512,   1, 1342994006) /* Owner */
     , (2438318512,   2, 1342994006) /* Container */
     , (2438318512, 8000, 2438318512) /* PCAPRecordedObjectIID */;
