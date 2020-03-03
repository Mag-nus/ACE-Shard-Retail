INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969420, 3819, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969420,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969420,   5,         75) /* EncumbranceVal */
     , (3710969420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969420,  16,          1) /* ItemUseable - No */
     , (3710969420,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710969420,  19,      17935) /* Value */
     , (3710969420,  51,          1) /* CombatUse - Melee */
     , (3710969420,  65,        101) /* Placement - Resting */
     , (3710969420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969420, 131,         63) /* MaterialType - Silver */
     , (3710969420, 151,          2) /* HookType - Wall */
     , (3710969420, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969420,   1, False) /* Stuck */
     , (3710969420,  11, True ) /* IgnoreCollisions */
     , (3710969420,  13, True ) /* Ethereal */
     , (3710969420,  14, True ) /* GravityStatus */
     , (3710969420,  19, True ) /* Attackable */
     , (3710969420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969420, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969420,   1, 'Lightning Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969420,   1,   33555745) /* Setup */
     , (3710969420,   3,  536870932) /* SoundTable */
     , (3710969420,   8,  100667596) /* Icon */
     , (3710969420,  22,  872415275) /* PhysicsEffectTable */
     , (3710969420, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969420,   1, 3710969416) /* Owner */
     , (3710969420,   2, 3710969416) /* Container */
     , (3710969420, 8000, 3710969420) /* PCAPRecordedObjectIID */;
