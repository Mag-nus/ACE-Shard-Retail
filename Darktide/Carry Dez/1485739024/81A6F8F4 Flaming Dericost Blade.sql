INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203572, 31762, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203572,   1,          1) /* ItemType - MeleeWeapon */
     , (2175203572,   5,        203) /* EncumbranceVal */
     , (2175203572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2175203572,  16,          1) /* ItemUseable - No */
     , (2175203572,  18,         33) /* UiEffects - Magical, Fire */
     , (2175203572,  19,       9212) /* Value */
     , (2175203572,  51,          1) /* CombatUse - Melee */
     , (2175203572,  65,        101) /* Placement - Resting */
     , (2175203572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203572, 131,         63) /* MaterialType - Silver */
     , (2175203572, 151,          2) /* HookType - Wall */
     , (2175203572, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203572,   1, False) /* Stuck */
     , (2175203572,  11, True ) /* IgnoreCollisions */
     , (2175203572,  13, True ) /* Ethereal */
     , (2175203572,  14, True ) /* GravityStatus */
     , (2175203572,  19, True ) /* Attackable */
     , (2175203572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203572,  39,    0.75) /* DefaultScale */
     , (2175203572, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203572,   1, 'Flaming Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203572,   1,   33559635) /* Setup */
     , (2175203572,   3,  536870932) /* SoundTable */
     , (2175203572,   6,   67116700) /* PaletteBase */
     , (2175203572,   8,  100688005) /* Icon */
     , (2175203572,  22,  872415275) /* PhysicsEffectTable */
     , (2175203572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175203572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203572,   1, 1343724834) /* Owner */
     , (2175203572,   2, 1343724834) /* Container */
     , (2175203572, 8000, 2175203572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203572, 67116700, 1, 100)
     , (2175203572, 67116703, 201, 27)
     , (2175203572, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203572, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203572, 0, 16792612, 0);
