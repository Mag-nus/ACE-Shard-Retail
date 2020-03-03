INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415778, 3818, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415778,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415778,   5,        135) /* EncumbranceVal */
     , (2870415778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415778,  16,          1) /* ItemUseable - No */
     , (2870415778,  18,        257) /* UiEffects - Magical, Acid */
     , (2870415778,  19,       4591) /* Value */
     , (2870415778,  51,          1) /* CombatUse - Melee */
     , (2870415778,  65,        101) /* Placement - Resting */
     , (2870415778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415778, 131,         51) /* MaterialType - Ivory */
     , (2870415778, 151,          2) /* HookType - Wall */
     , (2870415778, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415778,   1, False) /* Stuck */
     , (2870415778,  11, True ) /* IgnoreCollisions */
     , (2870415778,  13, True ) /* Ethereal */
     , (2870415778,  14, True ) /* GravityStatus */
     , (2870415778,  19, True ) /* Attackable */
     , (2870415778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415778, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415778,   1, 'Acid Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415778,   1,   33555739) /* Setup */
     , (2870415778,   3,  536870932) /* SoundTable */
     , (2870415778,   8,  100667596) /* Icon */
     , (2870415778,  22,  872415275) /* PhysicsEffectTable */
     , (2870415778, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415778,   1, 2870415773) /* Owner */
     , (2870415778,   2, 2870415773) /* Container */
     , (2870415778, 8000, 2870415778) /* PCAPRecordedObjectIID */;
