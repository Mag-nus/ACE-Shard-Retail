INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461202, 31784, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461202,   1,          1) /* ItemType - MeleeWeapon */
     , (3695461202,   5,         93) /* EncumbranceVal */
     , (3695461202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695461202,  16,          1) /* ItemUseable - No */
     , (3695461202,  18,          1) /* UiEffects - Magical */
     , (3695461202,  19,       9647) /* Value */
     , (3695461202,  51,          1) /* CombatUse - Melee */
     , (3695461202,  65,        101) /* Placement - Resting */
     , (3695461202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461202, 131,         63) /* MaterialType - Silver */
     , (3695461202, 151,          2) /* HookType - Wall */
     , (3695461202, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461202,   1, False) /* Stuck */
     , (3695461202,  11, True ) /* IgnoreCollisions */
     , (3695461202,  13, True ) /* Ethereal */
     , (3695461202,  14, True ) /* GravityStatus */
     , (3695461202,  19, True ) /* Attackable */
     , (3695461202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695461202,  39,    0.75) /* DefaultScale */
     , (3695461202, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461202,   1, 'Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461202,   1,   33559624) /* Setup */
     , (3695461202,   3,  536870932) /* SoundTable */
     , (3695461202,   6,   67116700) /* PaletteBase */
     , (3695461202,   8,  100688082) /* Icon */
     , (3695461202,  22,  872415275) /* PhysicsEffectTable */
     , (3695461202, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695461202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695461202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461202,   1, 1342924096) /* Owner */
     , (3695461202,   2, 1342924096) /* Container */
     , (3695461202, 8000, 3695461202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695461202, 67116700, 1, 100, 0)
     , (3695461202, 67116710, 101, 100, 1)
     , (3695461202, 67116704, 201, 55, 2);
