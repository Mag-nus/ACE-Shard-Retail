INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320002, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320002,   1,          1) /* ItemType - MeleeWeapon */
     , (3679320002,   5,        104) /* EncumbranceVal */
     , (3679320002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679320002,  16,          1) /* ItemUseable - No */
     , (3679320002,  18,        257) /* UiEffects - Magical, Acid */
     , (3679320002,  19,      14030) /* Value */
     , (3679320002,  51,          1) /* CombatUse - Melee */
     , (3679320002,  65,        101) /* Placement - Resting */
     , (3679320002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320002, 131,         58) /* MaterialType - Bronze */
     , (3679320002, 151,          2) /* HookType - Wall */
     , (3679320002, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320002,   1, False) /* Stuck */
     , (3679320002,  11, True ) /* IgnoreCollisions */
     , (3679320002,  13, True ) /* Ethereal */
     , (3679320002,  14, True ) /* GravityStatus */
     , (3679320002,  19, True ) /* Attackable */
     , (3679320002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320002, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320002,   1, 'Acid Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320002,   1,   33555988) /* Setup */
     , (3679320002,   3,  536870932) /* SoundTable */
     , (3679320002,   8,  100670035) /* Icon */
     , (3679320002,  22,  872415275) /* PhysicsEffectTable */
     , (3679320002, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679320002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320002,   1, 1343300937) /* Owner */
     , (3679320002,   2, 1343300937) /* Container */
     , (3679320002, 8000, 3679320002) /* PCAPRecordedObjectIID */;
