INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089144, 331, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089144,   1,          1) /* ItemType - MeleeWeapon */
     , (2881089144,   5,        562) /* EncumbranceVal */
     , (2881089144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881089144,  16,          1) /* ItemUseable - No */
     , (2881089144,  18,          1) /* UiEffects - Magical */
     , (2881089144,  19,       4666) /* Value */
     , (2881089144,  51,          1) /* CombatUse - Melee */
     , (2881089144,  65,        101) /* Placement - Resting */
     , (2881089144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089144, 131,         76) /* MaterialType - Pine */
     , (2881089144, 151,          2) /* HookType - Wall */
     , (2881089144, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089144,   1, False) /* Stuck */
     , (2881089144,  11, True ) /* IgnoreCollisions */
     , (2881089144,  13, True ) /* Ethereal */
     , (2881089144,  14, True ) /* GravityStatus */
     , (2881089144,  19, True ) /* Attackable */
     , (2881089144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089144, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089144,   1, 'Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089144,   1,   33554746) /* Setup */
     , (2881089144,   3,  536870932) /* SoundTable */
     , (2881089144,   6,   67111919) /* PaletteBase */
     , (2881089144,   8,  100668964) /* Icon */
     , (2881089144,  22,  872415275) /* PhysicsEffectTable */
     , (2881089144, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089144,   1, 1342909078) /* Owner */
     , (2881089144,   2, 1342909078) /* Container */
     , (2881089144, 8000, 2881089144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089144, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089144, 0, 83886750, 83886750, 0)
     , (2881089144, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089144, 0, 16777923, 0);
