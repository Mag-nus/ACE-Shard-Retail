INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683152, 4196, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683152,   1,          1) /* ItemType - MeleeWeapon */
     , (3685683152,   5,        135) /* EncumbranceVal */
     , (3685683152,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685683152,  16,          1) /* ItemUseable - No */
     , (3685683152,  18,         32) /* UiEffects - Fire */
     , (3685683152,  19,        547) /* Value */
     , (3685683152,  51,          1) /* CombatUse - Melee */
     , (3685683152,  65,        101) /* Placement - Resting */
     , (3685683152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683152, 131,         51) /* MaterialType - Ivory */
     , (3685683152, 151,          2) /* HookType - Wall */
     , (3685683152, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683152,   1, False) /* Stuck */
     , (3685683152,  11, True ) /* IgnoreCollisions */
     , (3685683152,  13, True ) /* Ethereal */
     , (3685683152,  14, True ) /* GravityStatus */
     , (3685683152,  19, True ) /* Attackable */
     , (3685683152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683152, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683152,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683152,   1,   33555989) /* Setup */
     , (3685683152,   3,  536870932) /* SoundTable */
     , (3685683152,   8,  100670026) /* Icon */
     , (3685683152,  22,  872415275) /* PhysicsEffectTable */
     , (3685683152, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685683152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685683152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683152,   1, 3685683265) /* Owner */
     , (3685683152,   2, 3685683265) /* Container */
     , (3685683152, 8000, 3685683152) /* PCAPRecordedObjectIID */;
