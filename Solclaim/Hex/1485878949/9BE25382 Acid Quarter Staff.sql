INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300994, 22164, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300994,   1,          1) /* ItemType - MeleeWeapon */
     , (2615300994,   5,        450) /* EncumbranceVal */
     , (2615300994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2615300994,  16,          1) /* ItemUseable - No */
     , (2615300994,  18,        257) /* UiEffects - Magical, Acid */
     , (2615300994,  19,        921) /* Value */
     , (2615300994,  51,          1) /* CombatUse - Melee */
     , (2615300994,  65,        101) /* Placement - Resting */
     , (2615300994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300994, 131,         75) /* MaterialType - Oak */
     , (2615300994, 151,          2) /* HookType - Wall */
     , (2615300994, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300994,   1, False) /* Stuck */
     , (2615300994,  11, True ) /* IgnoreCollisions */
     , (2615300994,  13, True ) /* Ethereal */
     , (2615300994,  14, True ) /* GravityStatus */
     , (2615300994,  19, True ) /* Attackable */
     , (2615300994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300994,  39, 0.800000011920929) /* DefaultScale */
     , (2615300994, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300994,   1, 'Acid Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300994,   1,   33558070) /* Setup */
     , (2615300994,   3,  536870932) /* SoundTable */
     , (2615300994,   6,   67111919) /* PaletteBase */
     , (2615300994,   8,  100673625) /* Icon */
     , (2615300994,  22,  872415275) /* PhysicsEffectTable */
     , (2615300994, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615300994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300994, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300994,   1, 1342256546) /* Owner */
     , (2615300994,   2, 1342256546) /* Container */
     , (2615300994, 8000, 2615300994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615300994, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300994, 0, 83894357, 83894357, 0)
     , (2615300994, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300994, 0, 16788502, 0);
