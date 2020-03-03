INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597981, 46238, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597981,   1,          1) /* ItemType - MeleeWeapon */
     , (2148597981,   5,        650) /* EncumbranceVal */
     , (2148597981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148597981,  16,          1) /* ItemUseable - No */
     , (2148597981,  18,          1) /* UiEffects - Magical */
     , (2148597981,  19,       8000) /* Value */
     , (2148597981,  51,          1) /* CombatUse - Melee */
     , (2148597981,  65,        101) /* Placement - Resting */
     , (2148597981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597981, 151,          2) /* HookType - Wall */
     , (2148597981, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597981,   1, False) /* Stuck */
     , (2148597981,  11, True ) /* IgnoreCollisions */
     , (2148597981,  13, True ) /* Ethereal */
     , (2148597981,  14, True ) /* GravityStatus */
     , (2148597981,  19, True ) /* Attackable */
     , (2148597981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597981,   1, 'Enhanced Coruscating Isparian Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597981,   1,   33556368) /* Setup */
     , (2148597981,   3,  536870932) /* SoundTable */
     , (2148597981,   6,   67111919) /* PaletteBase */
     , (2148597981,   8,  100672927) /* Icon */
     , (2148597981,  22,  872415275) /* PhysicsEffectTable */
     , (2148597981, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148597981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597981,   1, 2148597972) /* Owner */
     , (2148597981,   2, 2148597972) /* Container */
     , (2148597981, 8000, 2148597981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148597981, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597981, 0, 83889235, 83893927, 0)
     , (2148597981, 0, 83889237, 83889688, 1)
     , (2148597981, 0, 83888778, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597981, 0, 16783997, 0);
