INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2702753290, 31787, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2702753290,   1,          1) /* ItemType - MeleeWeapon */
     , (2702753290,   5,         93) /* EncumbranceVal */
     , (2702753290,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2702753290,  16,          1) /* ItemUseable - No */
     , (2702753290,  18,         32) /* UiEffects - Fire */
     , (2702753290,  19,       8100) /* Value */
     , (2702753290,  51,          1) /* CombatUse - Melee */
     , (2702753290,  65,        101) /* Placement - Resting */
     , (2702753290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2702753290, 131,         39) /* MaterialType - Sapphire */
     , (2702753290, 151,          2) /* HookType - Wall */
     , (2702753290, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2702753290,   1, False) /* Stuck */
     , (2702753290,  11, True ) /* IgnoreCollisions */
     , (2702753290,  13, True ) /* Ethereal */
     , (2702753290,  14, True ) /* GravityStatus */
     , (2702753290,  19, True ) /* Attackable */
     , (2702753290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2702753290,  39,    0.75) /* DefaultScale */
     , (2702753290, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2702753290,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2702753290,   1,   33559644) /* Setup */
     , (2702753290,   3,  536870932) /* SoundTable */
     , (2702753290,   6,   67116700) /* PaletteBase */
     , (2702753290,   8,  100688075) /* Icon */
     , (2702753290,  22,  872415275) /* PhysicsEffectTable */
     , (2702753290, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2702753290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2702753290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2702753290,   1, 1343169847) /* Owner */
     , (2702753290,   2, 1343169847) /* Container */
     , (2702753290, 8000, 2702753290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2702753290, 67116700, 1, 100)
     , (2702753290, 67116701, 201, 55)
     , (2702753290, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2702753290, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2702753290, 0, 16792615, 0);
