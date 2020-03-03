INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970562, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970562,   1,          1) /* ItemType - MeleeWeapon */
     , (2768970562,   5,        135) /* EncumbranceVal */
     , (2768970562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768970562,  16,          1) /* ItemUseable - No */
     , (2768970562,  18,        128) /* UiEffects - Frost */
     , (2768970562,  19,        356) /* Value */
     , (2768970562,  51,          1) /* CombatUse - Melee */
     , (2768970562,  65,        101) /* Placement - Resting */
     , (2768970562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970562, 131,         51) /* MaterialType - Ivory */
     , (2768970562, 151,          2) /* HookType - Wall */
     , (2768970562, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970562,   1, False) /* Stuck */
     , (2768970562,  11, True ) /* IgnoreCollisions */
     , (2768970562,  13, True ) /* Ethereal */
     , (2768970562,  14, True ) /* GravityStatus */
     , (2768970562,  19, True ) /* Attackable */
     , (2768970562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970562, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970562,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970562,   1,   33555990) /* Setup */
     , (2768970562,   3,  536870932) /* SoundTable */
     , (2768970562,   8,  100670026) /* Icon */
     , (2768970562,  22,  872415275) /* PhysicsEffectTable */
     , (2768970562, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2768970562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970562,   1, 2768970573) /* Owner */
     , (2768970562,   2, 2768970573) /* Container */
     , (2768970562, 8000, 2768970562) /* PCAPRecordedObjectIID */;
