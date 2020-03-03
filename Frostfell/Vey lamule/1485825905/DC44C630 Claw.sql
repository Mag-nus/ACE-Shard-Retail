INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695494704, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695494704,   1,          1) /* ItemType - MeleeWeapon */
     , (3695494704,   5,         88) /* EncumbranceVal */
     , (3695494704,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695494704,  16,          1) /* ItemUseable - No */
     , (3695494704,  18,          1) /* UiEffects - Magical */
     , (3695494704,  19,      22750) /* Value */
     , (3695494704,  51,          1) /* CombatUse - Melee */
     , (3695494704,  65,        101) /* Placement - Resting */
     , (3695494704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695494704, 131,         39) /* MaterialType - Sapphire */
     , (3695494704, 151,          2) /* HookType - Wall */
     , (3695494704, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695494704,   1, False) /* Stuck */
     , (3695494704,  11, True ) /* IgnoreCollisions */
     , (3695494704,  13, True ) /* Ethereal */
     , (3695494704,  14, True ) /* GravityStatus */
     , (3695494704,  19, True ) /* Attackable */
     , (3695494704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695494704,  39,    0.75) /* DefaultScale */
     , (3695494704, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695494704,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494704,   1,   33559624) /* Setup */
     , (3695494704,   3,  536870932) /* SoundTable */
     , (3695494704,   6,   67116700) /* PaletteBase */
     , (3695494704,   8,  100688075) /* Icon */
     , (3695494704,  22,  872415275) /* PhysicsEffectTable */
     , (3695494704, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695494704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695494704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695494704,   1, 1343176642) /* Owner */
     , (3695494704,   2, 1343176642) /* Container */
     , (3695494704, 8000, 3695494704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695494704, 67116700, 1, 100)
     , (3695494704, 67116705, 201, 55)
     , (3695494704, 67116707, 101, 100);
