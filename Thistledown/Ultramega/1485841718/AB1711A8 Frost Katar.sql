INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415784, 3821, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415784,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415784,   5,        135) /* EncumbranceVal */
     , (2870415784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415784,  16,          1) /* ItemUseable - No */
     , (2870415784,  18,        129) /* UiEffects - Magical, Frost */
     , (2870415784,  19,       9047) /* Value */
     , (2870415784,  51,          1) /* CombatUse - Melee */
     , (2870415784,  65,        101) /* Placement - Resting */
     , (2870415784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415784, 131,         51) /* MaterialType - Ivory */
     , (2870415784, 151,          2) /* HookType - Wall */
     , (2870415784, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415784,   1, False) /* Stuck */
     , (2870415784,  11, True ) /* IgnoreCollisions */
     , (2870415784,  13, True ) /* Ethereal */
     , (2870415784,  14, True ) /* GravityStatus */
     , (2870415784,  19, True ) /* Attackable */
     , (2870415784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415784, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415784,   1, 'Frost Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415784,   1,   33555760) /* Setup */
     , (2870415784,   3,  536870932) /* SoundTable */
     , (2870415784,   8,  100667596) /* Icon */
     , (2870415784,  22,  872415275) /* PhysicsEffectTable */
     , (2870415784, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415784,   1, 2870415773) /* Owner */
     , (2870415784,   2, 2870415773) /* Container */
     , (2870415784, 8000, 2870415784) /* PCAPRecordedObjectIID */;
