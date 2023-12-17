INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936688341, 22156, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936688341,   1,          1) /* ItemType - MeleeWeapon */
     , (2936688341,   5,        375) /* EncumbranceVal */
     , (2936688341,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2936688341,  16,          1) /* ItemUseable - No */
     , (2936688341,  18,         33) /* UiEffects - Magical, Fire */
     , (2936688341,  19,       3324) /* Value */
     , (2936688341,  51,          1) /* CombatUse - Melee */
     , (2936688341,  65,        101) /* Placement - Resting */
     , (2936688341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936688341, 131,         76) /* MaterialType - Pine */
     , (2936688341, 151,          2) /* HookType - Wall */
     , (2936688341, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936688341,   1, False) /* Stuck */
     , (2936688341,  11, True ) /* IgnoreCollisions */
     , (2936688341,  13, True ) /* Ethereal */
     , (2936688341,  14, True ) /* GravityStatus */
     , (2936688341,  19, True ) /* Attackable */
     , (2936688341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936688341,  39, 0.800000011920929) /* DefaultScale */
     , (2936688341, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936688341,   1, 'Flaming Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936688341,   1,   33558076) /* Setup */
     , (2936688341,   3,  536870932) /* SoundTable */
     , (2936688341,   6,   67111919) /* PaletteBase */
     , (2936688341,   8,  100673624) /* Icon */
     , (2936688341,  22,  872415275) /* PhysicsEffectTable */
     , (2936688341, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2936688341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2936688341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936688341,   1, 2153708949) /* Owner */
     , (2936688341,   2, 2153708949) /* Container */
     , (2936688341, 8000, 2936688341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2936688341, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936688341, 0, 83894357, 83894357, 0)
     , (2936688341, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936688341, 0, 16788504, 0);
