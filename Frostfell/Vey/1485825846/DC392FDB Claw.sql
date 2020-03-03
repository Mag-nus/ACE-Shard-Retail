INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694735323, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694735323,   1,          1) /* ItemType - MeleeWeapon */
     , (3694735323,   5,         74) /* EncumbranceVal */
     , (3694735323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3694735323,  16,          1) /* ItemUseable - No */
     , (3694735323,  18,          1) /* UiEffects - Magical */
     , (3694735323,  19,      10871) /* Value */
     , (3694735323,  51,          1) /* CombatUse - Melee */
     , (3694735323,  65,        101) /* Placement - Resting */
     , (3694735323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694735323, 131,         63) /* MaterialType - Silver */
     , (3694735323, 151,          2) /* HookType - Wall */
     , (3694735323, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694735323,   1, False) /* Stuck */
     , (3694735323,  11, True ) /* IgnoreCollisions */
     , (3694735323,  13, True ) /* Ethereal */
     , (3694735323,  14, True ) /* GravityStatus */
     , (3694735323,  19, True ) /* Attackable */
     , (3694735323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694735323,  39,    0.75) /* DefaultScale */
     , (3694735323, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694735323,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694735323,   1,   33559624) /* Setup */
     , (3694735323,   3,  536870932) /* SoundTable */
     , (3694735323,   6,   67116700) /* PaletteBase */
     , (3694735323,   8,  100688082) /* Icon */
     , (3694735323,  22,  872415275) /* PhysicsEffectTable */
     , (3694735323, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3694735323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694735323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694735323,   1, 1342924096) /* Owner */
     , (3694735323,   2, 1342924096) /* Container */
     , (3694735323, 8000, 3694735323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694735323, 67116700, 1, 100)
     , (3694735323, 67116705, 201, 55)
     , (3694735323, 67116710, 101, 100);
