INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539858, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539858,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539858,   5,         81) /* EncumbranceVal */
     , (2906539858,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539858,  16,          1) /* ItemUseable - No */
     , (2906539858,  18,        257) /* UiEffects - Magical, Acid */
     , (2906539858,  19,      10241) /* Value */
     , (2906539858,  51,          1) /* CombatUse - Melee */
     , (2906539858,  65,        101) /* Placement - Resting */
     , (2906539858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539858, 131,         41) /* MaterialType - Sunstone */
     , (2906539858, 151,          2) /* HookType - Wall */
     , (2906539858, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539858,   1, False) /* Stuck */
     , (2906539858,  11, True ) /* IgnoreCollisions */
     , (2906539858,  13, True ) /* Ethereal */
     , (2906539858,  14, True ) /* GravityStatus */
     , (2906539858,  19, True ) /* Attackable */
     , (2906539858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539858, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539858,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539858,   1,   33555988) /* Setup */
     , (2906539858,   3,  536870932) /* SoundTable */
     , (2906539858,   8,  100670026) /* Icon */
     , (2906539858,  22,  872415275) /* PhysicsEffectTable */
     , (2906539858, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2906539858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539858,   1, 2906539864) /* Owner */
     , (2906539858,   2, 2906539864) /* Container */
     , (2906539858, 8000, 2906539858) /* PCAPRecordedObjectIID */;
