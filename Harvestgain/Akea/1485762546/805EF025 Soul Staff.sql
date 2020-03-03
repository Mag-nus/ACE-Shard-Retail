INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705509, 23540, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705509,   1,          1) /* ItemType - MeleeWeapon */
     , (2153705509,   5,        450) /* EncumbranceVal */
     , (2153705509,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153705509,  16,          1) /* ItemUseable - No */
     , (2153705509,  18,         64) /* UiEffects - Lightning */
     , (2153705509,  19,       2700) /* Value */
     , (2153705509,  51,          1) /* CombatUse - Melee */
     , (2153705509,  65,        101) /* Placement - Resting */
     , (2153705509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705509, 151,          2) /* HookType - Wall */
     , (2153705509, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705509,   1, False) /* Stuck */
     , (2153705509,  11, True ) /* IgnoreCollisions */
     , (2153705509,  13, True ) /* Ethereal */
     , (2153705509,  14, True ) /* GravityStatus */
     , (2153705509,  19, True ) /* Attackable */
     , (2153705509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705509,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705509,   1,   33557346) /* Setup */
     , (2153705509,   3,  536870932) /* SoundTable */
     , (2153705509,   8,  100674098) /* Icon */
     , (2153705509,  22,  872415275) /* PhysicsEffectTable */
     , (2153705509, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153705509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705509,   1, 2153705507) /* Owner */
     , (2153705509,   2, 2153705507) /* Container */
     , (2153705509, 8000, 2153705509) /* PCAPRecordedObjectIID */;
