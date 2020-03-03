INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848648099, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848648099,   1,          1) /* ItemType - MeleeWeapon */
     , (2848648099,   5,        116) /* EncumbranceVal */
     , (2848648099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2848648099,  16,          1) /* ItemUseable - No */
     , (2848648099,  18,        129) /* UiEffects - Magical, Frost */
     , (2848648099,  19,        760) /* Value */
     , (2848648099,  51,          1) /* CombatUse - Melee */
     , (2848648099,  65,        101) /* Placement - Resting */
     , (2848648099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848648099, 131,         58) /* MaterialType - Bronze */
     , (2848648099, 151,          2) /* HookType - Wall */
     , (2848648099, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848648099,   1, False) /* Stuck */
     , (2848648099,  11, True ) /* IgnoreCollisions */
     , (2848648099,  13, True ) /* Ethereal */
     , (2848648099,  14, True ) /* GravityStatus */
     , (2848648099,  19, True ) /* Attackable */
     , (2848648099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848648099, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848648099,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848648099,   1,   33555990) /* Setup */
     , (2848648099,   3,  536870932) /* SoundTable */
     , (2848648099,   8,  100670026) /* Icon */
     , (2848648099,  22,  872415275) /* PhysicsEffectTable */
     , (2848648099, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2848648099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848648099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848648099,   1, 2870411960) /* Owner */
     , (2848648099,   2, 2870411960) /* Container */
     , (2848648099, 8000, 2848648099) /* PCAPRecordedObjectIID */;
