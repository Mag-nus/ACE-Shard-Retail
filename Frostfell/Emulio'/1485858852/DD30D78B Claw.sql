INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965643, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965643,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965643,   5,        104) /* EncumbranceVal */
     , (3710965643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965643,  16,          1) /* ItemUseable - No */
     , (3710965643,  18,          1) /* UiEffects - Magical */
     , (3710965643,  19,      22966) /* Value */
     , (3710965643,  51,          1) /* CombatUse - Melee */
     , (3710965643,  65,        101) /* Placement - Resting */
     , (3710965643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965643, 131,         20) /* MaterialType - Diamond */
     , (3710965643, 151,          2) /* HookType - Wall */
     , (3710965643, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965643,   1, False) /* Stuck */
     , (3710965643,  11, True ) /* IgnoreCollisions */
     , (3710965643,  13, True ) /* Ethereal */
     , (3710965643,  14, True ) /* GravityStatus */
     , (3710965643,  19, True ) /* Attackable */
     , (3710965643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965643,  39,    0.75) /* DefaultScale */
     , (3710965643, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965643,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965643,   1,   33559624) /* Setup */
     , (3710965643,   3,  536870932) /* SoundTable */
     , (3710965643,   6,   67116700) /* PaletteBase */
     , (3710965643,   8,  100688083) /* Icon */
     , (3710965643,  22,  872415275) /* PhysicsEffectTable */
     , (3710965643, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965643,   1, 3710965636) /* Owner */
     , (3710965643,   2, 3710965636) /* Container */
     , (3710965643, 8000, 3710965643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965643, 67116700, 1, 100, 0)
     , (3710965643, 67116709, 101, 100, 1)
     , (3710965643, 67116704, 201, 55, 2);
