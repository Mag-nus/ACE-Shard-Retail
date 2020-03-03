INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165314139, 7789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165314139,   1,          1) /* ItemType - MeleeWeapon */
     , (2165314139,   5,        800) /* EncumbranceVal */
     , (2165314139,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165314139,  16,          1) /* ItemUseable - No */
     , (2165314139,  18,        257) /* UiEffects - Magical, Acid */
     , (2165314139,  19,       4020) /* Value */
     , (2165314139,  51,          1) /* CombatUse - Melee */
     , (2165314139,  65,        101) /* Placement - Resting */
     , (2165314139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165314139, 131,         75) /* MaterialType - Oak */
     , (2165314139, 151,          2) /* HookType - Wall */
     , (2165314139, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165314139,   1, False) /* Stuck */
     , (2165314139,  11, True ) /* IgnoreCollisions */
     , (2165314139,  13, True ) /* Ethereal */
     , (2165314139,  14, True ) /* GravityStatus */
     , (2165314139,  19, True ) /* Attackable */
     , (2165314139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165314139, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165314139,   1, 'Acid Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165314139,   1,   33556671) /* Setup */
     , (2165314139,   3,  536870932) /* SoundTable */
     , (2165314139,   6,   67111919) /* PaletteBase */
     , (2165314139,   8,  100670780) /* Icon */
     , (2165314139,  22,  872415275) /* PhysicsEffectTable */
     , (2165314139, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165314139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165314139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165314139,   1, 1342596079) /* Owner */
     , (2165314139,   2, 1342596079) /* Container */
     , (2165314139, 8000, 2165314139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165314139, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165314139, 0, 83889088, 83889088, 0)
     , (2165314139, 0, 83889236, 83889236, 1)
     , (2165314139, 0, 83889233, 83889233, 2)
     , (2165314139, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165314139, 0, 16784596, 0);
