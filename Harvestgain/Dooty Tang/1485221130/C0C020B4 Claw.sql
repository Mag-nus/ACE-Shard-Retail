INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816756, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816756,   1,          1) /* ItemType - MeleeWeapon */
     , (3233816756,   5,         80) /* EncumbranceVal */
     , (3233816756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3233816756,  16,          1) /* ItemUseable - No */
     , (3233816756,  19,      13682) /* Value */
     , (3233816756,  51,          1) /* CombatUse - Melee */
     , (3233816756,  65,        101) /* Placement - Resting */
     , (3233816756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816756, 131,         51) /* MaterialType - Ivory */
     , (3233816756, 151,          2) /* HookType - Wall */
     , (3233816756, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816756,   1, False) /* Stuck */
     , (3233816756,  11, True ) /* IgnoreCollisions */
     , (3233816756,  13, True ) /* Ethereal */
     , (3233816756,  14, True ) /* GravityStatus */
     , (3233816756,  19, True ) /* Attackable */
     , (3233816756,  22, True ) /* Inscribable */
     , (3233816756,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816756,  39,    0.75) /* DefaultScale */
     , (3233816756, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816756,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816756,   1,   33559624) /* Setup */
     , (3233816756,   3,  536870932) /* SoundTable */
     , (3233816756,   6,   67116700) /* PaletteBase */
     , (3233816756,   8,  100688083) /* Icon */
     , (3233816756,  22,  872415275) /* PhysicsEffectTable */
     , (3233816756, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3233816756, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3233816756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816756,   1, 3233816798) /* Owner */
     , (3233816756,   2, 3233816798) /* Container */
     , (3233816756, 8000, 3233816756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816756, 67116700, 1, 100)
     , (3233816756, 67116709, 101, 100)
     , (3233816756, 67116710, 201, 55);
