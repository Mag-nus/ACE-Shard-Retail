INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152965383, 31785, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152965383,   1,          1) /* ItemType - MeleeWeapon */
     , (2152965383,   5,        125) /* EncumbranceVal */
     , (2152965383,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152965383,  16,          1) /* ItemUseable - No */
     , (2152965383,  18,        257) /* UiEffects - Magical, Acid */
     , (2152965383,  19,       3243) /* Value */
     , (2152965383,  51,          1) /* CombatUse - Melee */
     , (2152965383,  65,        101) /* Placement - Resting */
     , (2152965383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152965383, 131,         57) /* MaterialType - Brass */
     , (2152965383, 151,          2) /* HookType - Wall */
     , (2152965383, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152965383,   1, False) /* Stuck */
     , (2152965383,  11, True ) /* IgnoreCollisions */
     , (2152965383,  13, True ) /* Ethereal */
     , (2152965383,  14, True ) /* GravityStatus */
     , (2152965383,  19, True ) /* Attackable */
     , (2152965383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152965383,  39,    0.75) /* DefaultScale */
     , (2152965383, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152965383,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152965383,   1,   33559645) /* Setup */
     , (2152965383,   3,  536870932) /* SoundTable */
     , (2152965383,   6,   67116700) /* PaletteBase */
     , (2152965383,   8,  100688078) /* Icon */
     , (2152965383,  22,  872415275) /* PhysicsEffectTable */
     , (2152965383, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2152965383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152965383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152965383,   1, 2153583963) /* Owner */
     , (2152965383,   2, 2153583963) /* Container */
     , (2152965383, 8000, 2152965383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152965383, 67116700, 1, 100)
     , (2152965383, 67116704, 101, 100)
     , (2152965383, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152965383, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152965383, 0, 16792615, 0);
