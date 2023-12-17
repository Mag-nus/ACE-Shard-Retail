INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679048238, 25612, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679048238,   1,          1) /* ItemType - MeleeWeapon */
     , (3679048238,   5,        125) /* EncumbranceVal */
     , (3679048238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679048238,  16,          1) /* ItemUseable - No */
     , (3679048238,  18,          1) /* UiEffects - Magical */
     , (3679048238,  19,       8000) /* Value */
     , (3679048238,  51,          1) /* CombatUse - Melee */
     , (3679048238,  65,        101) /* Placement - Resting */
     , (3679048238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679048238, 151,          2) /* HookType - Wall */
     , (3679048238, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679048238,   1, False) /* Stuck */
     , (3679048238,  11, True ) /* IgnoreCollisions */
     , (3679048238,  13, True ) /* Ethereal */
     , (3679048238,  14, True ) /* GravityStatus */
     , (3679048238,  19, True ) /* Attackable */
     , (3679048238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679048238,   1, 'Electric Weeping Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679048238,   1,   33558484) /* Setup */
     , (3679048238,   3,  536870932) /* SoundTable */
     , (3679048238,   6,   67114522) /* PaletteBase */
     , (3679048238,   8,  100674888) /* Icon */
     , (3679048238,  22,  872415275) /* PhysicsEffectTable */
     , (3679048238, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3679048238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679048238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679048238,   1, 1343493339) /* Owner */
     , (3679048238,   2, 1343493339) /* Container */
     , (3679048238, 8000, 3679048238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679048238, 67114521, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679048238, 0, 83894777, 83894777, 0)
     , (3679048238, 0, 83894775, 83894775, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679048238, 0, 16789573, 0);
