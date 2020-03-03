INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630526616, 3852, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630526616,   1,          1) /* ItemType - MeleeWeapon */
     , (3630526616,   5,        420) /* EncumbranceVal */
     , (3630526616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630526616,  16,          1) /* ItemUseable - No */
     , (3630526616,  18,        128) /* UiEffects - Frost */
     , (3630526616,  19,        701) /* Value */
     , (3630526616,  51,          1) /* CombatUse - Melee */
     , (3630526616,  65,        101) /* Placement - Resting */
     , (3630526616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630526616, 131,         63) /* MaterialType - Silver */
     , (3630526616, 151,          2) /* HookType - Wall */
     , (3630526616, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630526616,   1, False) /* Stuck */
     , (3630526616,  11, True ) /* IgnoreCollisions */
     , (3630526616,  13, True ) /* Ethereal */
     , (3630526616,  14, True ) /* GravityStatus */
     , (3630526616,  19, True ) /* Attackable */
     , (3630526616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630526616, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630526616,   1, 'Frost Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630526616,   1,   33555774) /* Setup */
     , (3630526616,   3,  536870932) /* SoundTable */
     , (3630526616,   8,  100667604) /* Icon */
     , (3630526616,  22,  872415275) /* PhysicsEffectTable */
     , (3630526616, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3630526616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630526616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630526616,   1, 1343593571) /* Owner */
     , (3630526616,   2, 1343593571) /* Container */
     , (3630526616, 8000, 3630526616) /* PCAPRecordedObjectIID */;
