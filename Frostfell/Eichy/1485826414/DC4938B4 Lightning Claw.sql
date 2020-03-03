INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786164, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786164,   1,          1) /* ItemType - MeleeWeapon */
     , (3695786164,   5,         81) /* EncumbranceVal */
     , (3695786164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695786164,  16,          1) /* ItemUseable - No */
     , (3695786164,  18,         64) /* UiEffects - Lightning */
     , (3695786164,  19,       8052) /* Value */
     , (3695786164,  51,          1) /* CombatUse - Melee */
     , (3695786164,  65,        101) /* Placement - Resting */
     , (3695786164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786164, 131,         63) /* MaterialType - Silver */
     , (3695786164, 151,          2) /* HookType - Wall */
     , (3695786164, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786164,   1, False) /* Stuck */
     , (3695786164,  11, True ) /* IgnoreCollisions */
     , (3695786164,  13, True ) /* Ethereal */
     , (3695786164,  14, True ) /* GravityStatus */
     , (3695786164,  19, True ) /* Attackable */
     , (3695786164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786164,  39,    0.75) /* DefaultScale */
     , (3695786164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786164,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786164,   1,   33559642) /* Setup */
     , (3695786164,   3,  536870932) /* SoundTable */
     , (3695786164,   6,   67116700) /* PaletteBase */
     , (3695786164,   8,  100688082) /* Icon */
     , (3695786164,  22,  872415275) /* PhysicsEffectTable */
     , (3695786164, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695786164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786164,   1, 3695786163) /* Owner */
     , (3695786164,   2, 3695786163) /* Container */
     , (3695786164, 8000, 3695786164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786164, 67116700, 1, 100)
     , (3695786164, 67116704, 201, 55)
     , (3695786164, 67116710, 101, 100);
