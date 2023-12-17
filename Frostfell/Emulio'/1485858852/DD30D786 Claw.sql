INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965638, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965638,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965638,   5,        104) /* EncumbranceVal */
     , (3710965638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965638,  16,          1) /* ItemUseable - No */
     , (3710965638,  18,          1) /* UiEffects - Magical */
     , (3710965638,  19,      18239) /* Value */
     , (3710965638,  51,          1) /* CombatUse - Melee */
     , (3710965638,  65,        101) /* Placement - Resting */
     , (3710965638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965638, 131,         38) /* MaterialType - Ruby */
     , (3710965638, 151,          2) /* HookType - Wall */
     , (3710965638, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965638,   1, False) /* Stuck */
     , (3710965638,  11, True ) /* IgnoreCollisions */
     , (3710965638,  13, True ) /* Ethereal */
     , (3710965638,  14, True ) /* GravityStatus */
     , (3710965638,  19, True ) /* Attackable */
     , (3710965638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965638,  39,    0.75) /* DefaultScale */
     , (3710965638, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965638,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965638,   1,   33559624) /* Setup */
     , (3710965638,   3,  536870932) /* SoundTable */
     , (3710965638,   6,   67116700) /* PaletteBase */
     , (3710965638,   8,  100688081) /* Icon */
     , (3710965638,  22,  872415275) /* PhysicsEffectTable */
     , (3710965638, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965638,   1, 3710965636) /* Owner */
     , (3710965638,   2, 3710965636) /* Container */
     , (3710965638, 8000, 3710965638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965638, 67116700, 1, 100, 0)
     , (3710965638, 67116701, 101, 100, 1)
     , (3710965638, 67116705, 201, 55, 2);
