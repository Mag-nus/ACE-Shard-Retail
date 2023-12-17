INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417742756, 7789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417742756,   1,          1) /* ItemType - MeleeWeapon */
     , (3417742756,   5,        552) /* EncumbranceVal */
     , (3417742756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417742756,  16,          1) /* ItemUseable - No */
     , (3417742756,  18,        257) /* UiEffects - Magical, Acid */
     , (3417742756,  19,      12609) /* Value */
     , (3417742756,  51,          1) /* CombatUse - Melee */
     , (3417742756,  65,        101) /* Placement - Resting */
     , (3417742756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417742756, 131,         74) /* MaterialType - Mahogany */
     , (3417742756, 151,          2) /* HookType - Wall */
     , (3417742756, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417742756,   1, False) /* Stuck */
     , (3417742756,  11, True ) /* IgnoreCollisions */
     , (3417742756,  13, True ) /* Ethereal */
     , (3417742756,  14, True ) /* GravityStatus */
     , (3417742756,  19, True ) /* Attackable */
     , (3417742756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417742756, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417742756,   1, 'Acid Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417742756,   1,   33556671) /* Setup */
     , (3417742756,   3,  536870932) /* SoundTable */
     , (3417742756,   6,   67111919) /* PaletteBase */
     , (3417742756,   8,  100670780) /* Icon */
     , (3417742756,  22,  872415275) /* PhysicsEffectTable */
     , (3417742756, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3417742756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417742756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417742756,   1, 1343809061) /* Owner */
     , (3417742756,   2, 1343809061) /* Container */
     , (3417742756, 8000, 3417742756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417742756, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417742756, 0, 83889088, 83889088, 0)
     , (3417742756, 0, 83889236, 83889236, 1)
     , (3417742756, 0, 83889233, 83889233, 2)
     , (3417742756, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417742756, 0, 16784596, 0);
