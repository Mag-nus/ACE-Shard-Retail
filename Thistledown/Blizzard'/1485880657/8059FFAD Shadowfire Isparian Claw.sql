INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153381805, 32641, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153381805,   1,          1) /* ItemType - MeleeWeapon */
     , (2153381805,   5,        125) /* EncumbranceVal */
     , (2153381805,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153381805,  16,          1) /* ItemUseable - No */
     , (2153381805,  18,          1) /* UiEffects - Magical */
     , (2153381805,  19,      10000) /* Value */
     , (2153381805,  51,          1) /* CombatUse - Melee */
     , (2153381805,  65,        101) /* Placement - Resting */
     , (2153381805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153381805, 151,          2) /* HookType - Wall */
     , (2153381805, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153381805,   1, False) /* Stuck */
     , (2153381805,  11, True ) /* IgnoreCollisions */
     , (2153381805,  13, True ) /* Ethereal */
     , (2153381805,  14, True ) /* GravityStatus */
     , (2153381805,  19, True ) /* Attackable */
     , (2153381805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153381805,   1, 'Shadowfire Isparian Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153381805,   1,   33559819) /* Setup */
     , (2153381805,   3,  536870932) /* SoundTable */
     , (2153381805,   6,   67111919) /* PaletteBase */
     , (2153381805,   8,  100688562) /* Icon */
     , (2153381805,  22,  872415275) /* PhysicsEffectTable */
     , (2153381805, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153381805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153381805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153381805,   1, 1343079888) /* Owner */
     , (2153381805,   2, 1343079888) /* Container */
     , (2153381805, 8000, 2153381805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153381805, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153381805, 0, 83889238, 83889688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153381805, 0, 16783999, 0);
