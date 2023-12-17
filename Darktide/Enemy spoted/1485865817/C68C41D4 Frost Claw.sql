INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331080660, 31783, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331080660,   1,          1) /* ItemType - MeleeWeapon */
     , (3331080660,   5,         94) /* EncumbranceVal */
     , (3331080660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331080660,  16,          1) /* ItemUseable - No */
     , (3331080660,  18,        129) /* UiEffects - Magical, Frost */
     , (3331080660,  19,      36052) /* Value */
     , (3331080660,  51,          1) /* CombatUse - Melee */
     , (3331080660,  65,        101) /* Placement - Resting */
     , (3331080660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331080660, 131,         39) /* MaterialType - Sapphire */
     , (3331080660, 151,          2) /* HookType - Wall */
     , (3331080660, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331080660,   1, False) /* Stuck */
     , (3331080660,  11, True ) /* IgnoreCollisions */
     , (3331080660,  13, True ) /* Ethereal */
     , (3331080660,  14, True ) /* GravityStatus */
     , (3331080660,  19, True ) /* Attackable */
     , (3331080660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331080660,  39,    0.75) /* DefaultScale */
     , (3331080660, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331080660,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331080660,   1,   33559643) /* Setup */
     , (3331080660,   3,  536870932) /* SoundTable */
     , (3331080660,   6,   67116700) /* PaletteBase */
     , (3331080660,   8,  100688075) /* Icon */
     , (3331080660,  22,  872415275) /* PhysicsEffectTable */
     , (3331080660, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331080660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331080660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331080660,   1, 1343809061) /* Owner */
     , (3331080660,   2, 1343809061) /* Container */
     , (3331080660, 8000, 3331080660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331080660, 67116700, 1, 100, 0)
     , (3331080660, 67116707, 101, 100, 1)
     , (3331080660, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331080660, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331080660, 0, 16792615, 0);
