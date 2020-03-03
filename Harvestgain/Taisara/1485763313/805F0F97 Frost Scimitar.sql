INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713559, 3852, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713559,   1,          1) /* ItemType - MeleeWeapon */
     , (2153713559,   5,        316) /* EncumbranceVal */
     , (2153713559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153713559,  16,          1) /* ItemUseable - No */
     , (2153713559,  18,        129) /* UiEffects - Magical, Frost */
     , (2153713559,  19,      17676) /* Value */
     , (2153713559,  51,          1) /* CombatUse - Melee */
     , (2153713559,  65,        101) /* Placement - Resting */
     , (2153713559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713559, 131,         51) /* MaterialType - Ivory */
     , (2153713559, 151,          2) /* HookType - Wall */
     , (2153713559, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713559,   1, False) /* Stuck */
     , (2153713559,  11, True ) /* IgnoreCollisions */
     , (2153713559,  13, True ) /* Ethereal */
     , (2153713559,  14, True ) /* GravityStatus */
     , (2153713559,  19, True ) /* Attackable */
     , (2153713559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713559, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713559,   1, 'Frost Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713559,   1,   33555774) /* Setup */
     , (2153713559,   3,  536870932) /* SoundTable */
     , (2153713559,   8,  100667604) /* Icon */
     , (2153713559,  22,  872415275) /* PhysicsEffectTable */
     , (2153713559, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153713559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713559,   1, 1342802120) /* Owner */
     , (2153713559,   2, 1342802120) /* Container */
     , (2153713559, 8000, 2153713559) /* PCAPRecordedObjectIID */;
