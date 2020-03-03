INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970136, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970136,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970136,   5,         76) /* EncumbranceVal */
     , (3710970136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970136,  16,          1) /* ItemUseable - No */
     , (3710970136,  18,        129) /* UiEffects - Magical, Frost */
     , (3710970136,  19,       7682) /* Value */
     , (3710970136,  51,          1) /* CombatUse - Melee */
     , (3710970136,  65,        101) /* Placement - Resting */
     , (3710970136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970136, 131,         63) /* MaterialType - Silver */
     , (3710970136, 151,          2) /* HookType - Wall */
     , (3710970136, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970136,   1, False) /* Stuck */
     , (3710970136,  11, True ) /* IgnoreCollisions */
     , (3710970136,  13, True ) /* Ethereal */
     , (3710970136,  14, True ) /* GravityStatus */
     , (3710970136,  19, True ) /* Attackable */
     , (3710970136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970136, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970136,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970136,   1,   33555990) /* Setup */
     , (3710970136,   3,  536870932) /* SoundTable */
     , (3710970136,   8,  100670026) /* Icon */
     , (3710970136,  22,  872415275) /* PhysicsEffectTable */
     , (3710970136, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970136,   1, 3710970132) /* Owner */
     , (3710970136,   2, 3710970132) /* Container */
     , (3710970136, 8000, 3710970136) /* PCAPRecordedObjectIID */;
