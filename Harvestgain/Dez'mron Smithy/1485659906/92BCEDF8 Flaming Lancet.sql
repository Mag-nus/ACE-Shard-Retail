INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855224, 31797, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855224,   1,          1) /* ItemType - MeleeWeapon */
     , (2461855224,   5,        108) /* EncumbranceVal */
     , (2461855224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461855224,  16,          1) /* ItemUseable - No */
     , (2461855224,  18,         33) /* UiEffects - Magical, Fire */
     , (2461855224,  19,      10745) /* Value */
     , (2461855224,  51,          1) /* CombatUse - Melee */
     , (2461855224,  65,        101) /* Placement - Resting */
     , (2461855224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855224, 131,         62) /* MaterialType - Pyreal */
     , (2461855224, 151,          2) /* HookType - Wall */
     , (2461855224, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855224,   1, False) /* Stuck */
     , (2461855224,  11, True ) /* IgnoreCollisions */
     , (2461855224,  13, True ) /* Ethereal */
     , (2461855224,  14, True ) /* GravityStatus */
     , (2461855224,  19, True ) /* Attackable */
     , (2461855224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855224,  39,    0.75) /* DefaultScale */
     , (2461855224, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855224,   1, 'Flaming Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855224,   1,   33559660) /* Setup */
     , (2461855224,   3,  536870932) /* SoundTable */
     , (2461855224,   6,   67116700) /* PaletteBase */
     , (2461855224,   8,  100688068) /* Icon */
     , (2461855224,  22,  872415275) /* PhysicsEffectTable */
     , (2461855224, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461855224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855224,   1, 2461855205) /* Owner */
     , (2461855224,   2, 2461855205) /* Container */
     , (2461855224, 8000, 2461855224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461855224, 67116700, 1, 100, 0)
     , (2461855224, 67116703, 101, 100, 1)
     , (2461855224, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855224, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855224, 0, 16792616, 0);
