INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403293, 22444, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403293,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403293,   5,        149) /* EncumbranceVal */
     , (2149403293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403293,  16,          1) /* ItemUseable - No */
     , (2149403293,  18,        129) /* UiEffects - Magical, Frost */
     , (2149403293,  19,       8967) /* Value */
     , (2149403293,  51,          1) /* CombatUse - Melee */
     , (2149403293,  65,        101) /* Placement - Resting */
     , (2149403293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403293, 131,         60) /* MaterialType - Gold */
     , (2149403293, 151,          2) /* HookType - Wall */
     , (2149403293, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403293,   1, False) /* Stuck */
     , (2149403293,  11, True ) /* IgnoreCollisions */
     , (2149403293,  13, True ) /* Ethereal */
     , (2149403293,  14, True ) /* GravityStatus */
     , (2149403293,  19, True ) /* Attackable */
     , (2149403293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403293, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403293,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403293,   1,   33558091) /* Setup */
     , (2149403293,   3,  536870932) /* SoundTable */
     , (2149403293,   6,   67111919) /* PaletteBase */
     , (2149403293,   8,  100673790) /* Icon */
     , (2149403293,  22,  872415275) /* PhysicsEffectTable */
     , (2149403293, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403293,   1, 1342412897) /* Owner */
     , (2149403293,   2, 1342412897) /* Container */
     , (2149403293, 8000, 2149403293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403293, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403293, 0, 83886739, 83886739, 0)
     , (2149403293, 0, 83894357, 83894357, 1)
     , (2149403293, 0, 83894375, 83894375, 2)
     , (2149403293, 0, 83886709, 83886709, 3)
     , (2149403293, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403293, 0, 16788591, 0);
