INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089104, 321, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089104,   1,          1) /* ItemType - MeleeWeapon */
     , (2881089104,   5,        218) /* EncumbranceVal */
     , (2881089104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2881089104,  16,          1) /* ItemUseable - No */
     , (2881089104,  18,          1) /* UiEffects - Magical */
     , (2881089104,  19,       6057) /* Value */
     , (2881089104,  51,          1) /* CombatUse - Melee */
     , (2881089104,  65,        101) /* Placement - Resting */
     , (2881089104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089104, 131,         51) /* MaterialType - Ivory */
     , (2881089104, 151,          2) /* HookType - Wall */
     , (2881089104, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089104,   1, False) /* Stuck */
     , (2881089104,  11, True ) /* IgnoreCollisions */
     , (2881089104,  13, True ) /* Ethereal */
     , (2881089104,  14, True ) /* GravityStatus */
     , (2881089104,  19, True ) /* Attackable */
     , (2881089104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089104,   1, 'Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089104,   1,   33554740) /* Setup */
     , (2881089104,   3,  536870932) /* SoundTable */
     , (2881089104,   6,   67111919) /* PaletteBase */
     , (2881089104,   8,  100668902) /* Icon */
     , (2881089104,  22,  872415275) /* PhysicsEffectTable */
     , (2881089104, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089104,   1, 1342909078) /* Owner */
     , (2881089104,   2, 1342909078) /* Container */
     , (2881089104, 8000, 2881089104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089104, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089104, 0, 83888778, 83888778, 0)
     , (2881089104, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089104, 0, 16777918, 0);
