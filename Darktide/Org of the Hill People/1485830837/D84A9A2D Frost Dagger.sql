INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767789, 45425, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767789,   1,          1) /* ItemType - MeleeWeapon */
     , (3628767789,   5,        116) /* EncumbranceVal */
     , (3628767789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3628767789,  16,          1) /* ItemUseable - No */
     , (3628767789,  18,        129) /* UiEffects - Magical, Frost */
     , (3628767789,  19,        670) /* Value */
     , (3628767789,  51,          1) /* CombatUse - Melee */
     , (3628767789,  65,        101) /* Placement - Resting */
     , (3628767789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767789, 131,         59) /* MaterialType - Copper */
     , (3628767789, 151,          2) /* HookType - Wall */
     , (3628767789, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767789,   1, False) /* Stuck */
     , (3628767789,  11, True ) /* IgnoreCollisions */
     , (3628767789,  13, True ) /* Ethereal */
     , (3628767789,  14, True ) /* GravityStatus */
     , (3628767789,  19, True ) /* Attackable */
     , (3628767789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767789,   1, 'Frost Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767789,   1,   33555721) /* Setup */
     , (3628767789,   3,  536870932) /* SoundTable */
     , (3628767789,   8,  100668884) /* Icon */
     , (3628767789,  22,  872415275) /* PhysicsEffectTable */
     , (3628767789, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767789,   1, 3618495720) /* Owner */
     , (3628767789,   2, 3618495720) /* Container */
     , (3628767789, 8000, 3628767789) /* PCAPRecordedObjectIID */;
