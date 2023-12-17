INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343671372, 22441, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343671372,   1,          1) /* ItemType - MeleeWeapon */
     , (3343671372,   5,        155) /* EncumbranceVal */
     , (3343671372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3343671372,  16,          1) /* ItemUseable - No */
     , (3343671372,  18,        257) /* UiEffects - Magical, Acid */
     , (3343671372,  19,      11695) /* Value */
     , (3343671372,  51,          1) /* CombatUse - Melee */
     , (3343671372,  65,        101) /* Placement - Resting */
     , (3343671372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343671372, 131,         51) /* MaterialType - Ivory */
     , (3343671372, 151,          2) /* HookType - Wall */
     , (3343671372, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343671372,   1, False) /* Stuck */
     , (3343671372,  11, True ) /* IgnoreCollisions */
     , (3343671372,  13, True ) /* Ethereal */
     , (3343671372,  14, True ) /* GravityStatus */
     , (3343671372,  19, True ) /* Attackable */
     , (3343671372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343671372, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343671372,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343671372,   1,   33558092) /* Setup */
     , (3343671372,   3,  536870932) /* SoundTable */
     , (3343671372,   6,   67111919) /* PaletteBase */
     , (3343671372,   8,  100673791) /* Icon */
     , (3343671372,  22,  872415275) /* PhysicsEffectTable */
     , (3343671372, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3343671372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343671372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343671372,   1, 1342926489) /* Owner */
     , (3343671372,   2, 1342926489) /* Container */
     , (3343671372, 8000, 3343671372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343671372, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343671372, 0, 83886739, 83886739, 0)
     , (3343671372, 0, 83894357, 83894357, 1)
     , (3343671372, 0, 83894375, 83894375, 2)
     , (3343671372, 0, 83886709, 83886709, 3)
     , (3343671372, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343671372, 0, 16788591, 0);
