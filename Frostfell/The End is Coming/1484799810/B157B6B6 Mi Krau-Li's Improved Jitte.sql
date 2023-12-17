INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975315638, 23527, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975315638,   1,          1) /* ItemType - MeleeWeapon */
     , (2975315638,   5,        300) /* EncumbranceVal */
     , (2975315638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2975315638,  16,          1) /* ItemUseable - No */
     , (2975315638,  18,          1) /* UiEffects - Magical */
     , (2975315638,  19,       3000) /* Value */
     , (2975315638,  51,          1) /* CombatUse - Melee */
     , (2975315638,  65,        101) /* Placement - Resting */
     , (2975315638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975315638, 151,          2) /* HookType - Wall */
     , (2975315638, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975315638,   1, False) /* Stuck */
     , (2975315638,  11, True ) /* IgnoreCollisions */
     , (2975315638,  13, True ) /* Ethereal */
     , (2975315638,  14, True ) /* GravityStatus */
     , (2975315638,  19, True ) /* Attackable */
     , (2975315638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975315638,   1, 'Mi Krau-Li''s Improved Jitte') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975315638,   1,   33554740) /* Setup */
     , (2975315638,   3,  536870932) /* SoundTable */
     , (2975315638,   6,   67111919) /* PaletteBase */
     , (2975315638,   8,  100668895) /* Icon */
     , (2975315638,  22,  872415275) /* PhysicsEffectTable */
     , (2975315638, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2975315638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975315638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975315638,   1, 1343493339) /* Owner */
     , (2975315638,   2, 1343493339) /* Container */
     , (2975315638, 8000, 2975315638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975315638, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975315638, 0, 83888778, 83888778, 0)
     , (2975315638, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975315638, 0, 16777918, 0);
