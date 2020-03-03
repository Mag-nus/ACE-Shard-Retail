INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695616572, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695616572,   1,          1) /* ItemType - MeleeWeapon */
     , (3695616572,   5,        100) /* EncumbranceVal */
     , (3695616572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695616572,  16,          1) /* ItemUseable - No */
     , (3695616572,  18,          1) /* UiEffects - Magical */
     , (3695616572,  19,      19672) /* Value */
     , (3695616572,  51,          1) /* CombatUse - Melee */
     , (3695616572,  65,        101) /* Placement - Resting */
     , (3695616572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695616572, 131,         39) /* MaterialType - Sapphire */
     , (3695616572, 151,          2) /* HookType - Wall */
     , (3695616572, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695616572,   1, False) /* Stuck */
     , (3695616572,  11, True ) /* IgnoreCollisions */
     , (3695616572,  13, True ) /* Ethereal */
     , (3695616572,  14, True ) /* GravityStatus */
     , (3695616572,  19, True ) /* Attackable */
     , (3695616572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695616572,  39,    0.75) /* DefaultScale */
     , (3695616572, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695616572,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616572,   1,   33559624) /* Setup */
     , (3695616572,   3,  536870932) /* SoundTable */
     , (3695616572,   6,   67116700) /* PaletteBase */
     , (3695616572,   8,  100688075) /* Icon */
     , (3695616572,  22,  872415275) /* PhysicsEffectTable */
     , (3695616572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695616572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695616572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695616572,   1, 1342924096) /* Owner */
     , (3695616572,   2, 1342924096) /* Container */
     , (3695616572, 8000, 3695616572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695616572, 67116700, 1, 100)
     , (3695616572, 67116701, 201, 55)
     , (3695616572, 67116707, 101, 100);
