INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693839471, 309, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693839471,   1,          1) /* ItemType - MeleeWeapon */
     , (3693839471,   5,        250) /* EncumbranceVal */
     , (3693839471,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3693839471,  16,          1) /* ItemUseable - No */
     , (3693839471,  18,          1) /* UiEffects - Magical */
     , (3693839471,  19,       7796) /* Value */
     , (3693839471,  51,          1) /* CombatUse - Melee */
     , (3693839471,  65,        101) /* Placement - Resting */
     , (3693839471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693839471, 131,         76) /* MaterialType - Pine */
     , (3693839471, 151,          2) /* HookType - Wall */
     , (3693839471, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693839471,   1, False) /* Stuck */
     , (3693839471,  11, True ) /* IgnoreCollisions */
     , (3693839471,  13, True ) /* Ethereal */
     , (3693839471,  14, True ) /* GravityStatus */
     , (3693839471,  19, True ) /* Attackable */
     , (3693839471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693839471,  39,    1.25) /* DefaultScale */
     , (3693839471, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693839471,   1, 'Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693839471,   1,   33554731) /* Setup */
     , (3693839471,   3,  536870932) /* SoundTable */
     , (3693839471,   6,   67111919) /* PaletteBase */
     , (3693839471,   8,  100668855) /* Icon */
     , (3693839471,  22,  872415275) /* PhysicsEffectTable */
     , (3693839471, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3693839471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693839471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693839471,   1, 1343474423) /* Owner */
     , (3693839471,   2, 1343474423) /* Container */
     , (3693839471, 8000, 3693839471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693839471, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693839471, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693839471, 0, 16777893, 0);
