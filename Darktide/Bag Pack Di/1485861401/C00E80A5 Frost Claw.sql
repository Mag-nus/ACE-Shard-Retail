INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222175909, 31783, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222175909,   1,          1) /* ItemType - MeleeWeapon */
     , (3222175909,   5,        104) /* EncumbranceVal */
     , (3222175909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3222175909,  16,          1) /* ItemUseable - No */
     , (3222175909,  18,        129) /* UiEffects - Magical, Frost */
     , (3222175909,  19,      33190) /* Value */
     , (3222175909,  51,          1) /* CombatUse - Melee */
     , (3222175909,  65,        101) /* Placement - Resting */
     , (3222175909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222175909, 131,         39) /* MaterialType - Sapphire */
     , (3222175909, 151,          2) /* HookType - Wall */
     , (3222175909, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222175909,   1, False) /* Stuck */
     , (3222175909,  11, True ) /* IgnoreCollisions */
     , (3222175909,  13, True ) /* Ethereal */
     , (3222175909,  14, True ) /* GravityStatus */
     , (3222175909,  19, True ) /* Attackable */
     , (3222175909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222175909,  39,    0.75) /* DefaultScale */
     , (3222175909, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222175909,   1, 'Frost Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222175909,   1,   33559643) /* Setup */
     , (3222175909,   3,  536870932) /* SoundTable */
     , (3222175909,   6,   67116700) /* PaletteBase */
     , (3222175909,   8,  100688075) /* Icon */
     , (3222175909,  22,  872415275) /* PhysicsEffectTable */
     , (3222175909, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3222175909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222175909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222175909,   1, 2908683658) /* Owner */
     , (3222175909,   2, 2908683658) /* Container */
     , (3222175909, 8000, 3222175909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222175909, 67116700, 1, 100)
     , (3222175909, 67116706, 201, 55)
     , (3222175909, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222175909, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222175909, 0, 16792615, 0);
