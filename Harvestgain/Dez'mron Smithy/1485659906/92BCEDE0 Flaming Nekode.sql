INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855200, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855200,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855200,   5,         82) /* EncumbranceVal */
     , (2461855200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855200,  16,          1) /* ItemUseable - No */
     , (2461855200,  18,         33) /* UiEffects - Magical, Fire */
     , (2461855200,  19,      17062) /* Value */
     , (2461855200,  51,          1) /* CombatUse - Melee */
     , (2461855200,  65,        101) /* Placement - Resting */
     , (2461855200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855200, 131,         63) /* MaterialType - Silver */
     , (2461855200, 151,          2) /* HookType - Wall */
     , (2461855200, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855200,   1, False) /* Stuck */
     , (2461855200,  11, True ) /* IgnoreCollisions */
     , (2461855200,  13, True ) /* Ethereal */
     , (2461855200,  14, True ) /* GravityStatus */
     , (2461855200,  19, True ) /* Attackable */
     , (2461855200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855200, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855200,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855200,   1,   33555989) /* Setup */
     , (2461855200,   3,  536870932) /* SoundTable */
     , (2461855200,   8,  100670027) /* Icon */
     , (2461855200,  22,  872415275) /* PhysicsEffectTable */
     , (2461855200, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855200,   1, 2461855197) /* Owner */
     , (2461855200,   2, 2461855197) /* Container */
     , (2461855200, 8000, 2461855200) /* PCAPRecordedObjectIID */;
