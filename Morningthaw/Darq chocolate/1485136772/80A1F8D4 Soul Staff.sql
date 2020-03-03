INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098644, 23540, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098644,   1,          1) /* ItemType - MeleeWeapon */
     , (2158098644,   5,        450) /* EncumbranceVal */
     , (2158098644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158098644,  16,          1) /* ItemUseable - No */
     , (2158098644,  18,         64) /* UiEffects - Lightning */
     , (2158098644,  19,       2700) /* Value */
     , (2158098644,  51,          1) /* CombatUse - Melee */
     , (2158098644,  65,        101) /* Placement - Resting */
     , (2158098644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098644, 151,          2) /* HookType - Wall */
     , (2158098644, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098644,   1, False) /* Stuck */
     , (2158098644,  11, True ) /* IgnoreCollisions */
     , (2158098644,  13, True ) /* Ethereal */
     , (2158098644,  14, True ) /* GravityStatus */
     , (2158098644,  19, True ) /* Attackable */
     , (2158098644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098644,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098644,   1,   33557346) /* Setup */
     , (2158098644,   3,  536870932) /* SoundTable */
     , (2158098644,   8,  100674098) /* Icon */
     , (2158098644,  22,  872415275) /* PhysicsEffectTable */
     , (2158098644, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2158098644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098644,   1, 2158098631) /* Owner */
     , (2158098644,   2, 2158098631) /* Container */
     , (2158098644, 8000, 2158098644) /* PCAPRecordedObjectIID */;
