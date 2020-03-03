INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507472, 31490, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507472,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507472,   5,        800) /* EncumbranceVal */
     , (2807507472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507472,  16,          1) /* ItemUseable - No */
     , (2807507472,  18,          1) /* UiEffects - Magical */
     , (2807507472,  19,       1500) /* Value */
     , (2807507472,  51,          1) /* CombatUse - Melee */
     , (2807507472,  65,        101) /* Placement - Resting */
     , (2807507472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507472, 151,          2) /* HookType - Wall */
     , (2807507472, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507472,   1, False) /* Stuck */
     , (2807507472,  11, True ) /* IgnoreCollisions */
     , (2807507472,  13, True ) /* Ethereal */
     , (2807507472,  14, True ) /* GravityStatus */
     , (2807507472,  19, True ) /* Attackable */
     , (2807507472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507472,   1, 'Worn Old Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507472,   1,   33559583) /* Setup */
     , (2807507472,   3,  536870932) /* SoundTable */
     , (2807507472,   8,  100687881) /* Icon */
     , (2807507472,  22,  872415275) /* PhysicsEffectTable */
     , (2807507472, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507472,   1, 1343890286) /* Owner */
     , (2807507472,   2, 1343890286) /* Container */
     , (2807507472, 8000, 2807507472) /* PCAPRecordedObjectIID */;
