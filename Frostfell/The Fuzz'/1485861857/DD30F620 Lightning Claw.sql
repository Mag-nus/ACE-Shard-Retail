INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973472, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973472,   1,          1) /* ItemType - MeleeWeapon */
     , (3710973472,   5,         75) /* EncumbranceVal */
     , (3710973472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710973472,  16,          1) /* ItemUseable - No */
     , (3710973472,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710973472,  19,      18802) /* Value */
     , (3710973472,  51,          1) /* CombatUse - Melee */
     , (3710973472,  65,        101) /* Placement - Resting */
     , (3710973472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973472, 131,         51) /* MaterialType - Ivory */
     , (3710973472, 151,          2) /* HookType - Wall */
     , (3710973472, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973472,   1, False) /* Stuck */
     , (3710973472,  11, True ) /* IgnoreCollisions */
     , (3710973472,  13, True ) /* Ethereal */
     , (3710973472,  14, True ) /* GravityStatus */
     , (3710973472,  19, True ) /* Attackable */
     , (3710973472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973472,  39,    0.75) /* DefaultScale */
     , (3710973472, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973472,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973472,   1,   33559642) /* Setup */
     , (3710973472,   3,  536870932) /* SoundTable */
     , (3710973472,   6,   67116700) /* PaletteBase */
     , (3710973472,   8,  100688083) /* Icon */
     , (3710973472,  22,  872415275) /* PhysicsEffectTable */
     , (3710973472, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973472,   1, 3710973473) /* Owner */
     , (3710973472,   2, 3710973473) /* Container */
     , (3710973472, 8000, 3710973472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973472, 67116700, 1, 100, 0)
     , (3710973472, 67116709, 101, 100, 1)
     , (3710973472, 67116709, 201, 55, 2);
