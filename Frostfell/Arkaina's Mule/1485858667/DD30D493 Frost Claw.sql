INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964883, 31783, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964883,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964883,   5,         99) /* EncumbranceVal */
     , (3710964883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964883,  16,          1) /* ItemUseable - No */
     , (3710964883,  18,        128) /* UiEffects - Frost */
     , (3710964883,  19,      11855) /* Value */
     , (3710964883,  51,          1) /* CombatUse - Melee */
     , (3710964883,  65,        101) /* Placement - Resting */
     , (3710964883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964883, 131,         51) /* MaterialType - Ivory */
     , (3710964883, 151,          2) /* HookType - Wall */
     , (3710964883, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964883,   1, False) /* Stuck */
     , (3710964883,  11, True ) /* IgnoreCollisions */
     , (3710964883,  13, True ) /* Ethereal */
     , (3710964883,  14, True ) /* GravityStatus */
     , (3710964883,  19, True ) /* Attackable */
     , (3710964883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964883,  39,    0.75) /* DefaultScale */
     , (3710964883, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964883,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964883,   1,   33559643) /* Setup */
     , (3710964883,   3,  536870932) /* SoundTable */
     , (3710964883,   6,   67116700) /* PaletteBase */
     , (3710964883,   8,  100688083) /* Icon */
     , (3710964883,  22,  872415275) /* PhysicsEffectTable */
     , (3710964883, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964883,   1, 3710964865) /* Owner */
     , (3710964883,   2, 3710964865) /* Container */
     , (3710964883, 8000, 3710964883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964883, 67116700, 1, 100)
     , (3710964883, 67116705, 201, 55)
     , (3710964883, 67116709, 101, 100);
