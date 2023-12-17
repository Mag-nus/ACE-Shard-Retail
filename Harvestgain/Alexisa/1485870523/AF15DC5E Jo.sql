INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937445470, 22158, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937445470,   1,          1) /* ItemType - MeleeWeapon */
     , (2937445470,   5,        230) /* EncumbranceVal */
     , (2937445470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2937445470,  16,          1) /* ItemUseable - No */
     , (2937445470,  18,          1) /* UiEffects - Magical */
     , (2937445470,  19,      10138) /* Value */
     , (2937445470,  51,          1) /* CombatUse - Melee */
     , (2937445470,  65,        101) /* Placement - Resting */
     , (2937445470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937445470, 131,         77) /* MaterialType - Teak */
     , (2937445470, 151,          2) /* HookType - Wall */
     , (2937445470, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937445470,   1, False) /* Stuck */
     , (2937445470,  11, True ) /* IgnoreCollisions */
     , (2937445470,  13, True ) /* Ethereal */
     , (2937445470,  14, True ) /* GravityStatus */
     , (2937445470,  19, True ) /* Attackable */
     , (2937445470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937445470,  39, 0.800000011920929) /* DefaultScale */
     , (2937445470, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937445470,   1, 'Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937445470,   1,   33558065) /* Setup */
     , (2937445470,   3,  536870932) /* SoundTable */
     , (2937445470,   6,   67111919) /* PaletteBase */
     , (2937445470,   8,  100673624) /* Icon */
     , (2937445470,  22,  872415275) /* PhysicsEffectTable */
     , (2937445470, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2937445470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2937445470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937445470,   1, 1342892549) /* Owner */
     , (2937445470,   2, 1342892549) /* Container */
     , (2937445470, 8000, 2937445470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2937445470, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937445470, 0, 83894357, 83894357, 0)
     , (2937445470, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937445470, 0, 16788504, 0);
