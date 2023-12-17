INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135213, 32600, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135213,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135213,   5,        450) /* EncumbranceVal */
     , (2148135213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135213,  16,          1) /* ItemUseable - No */
     , (2148135213,  18,          1) /* UiEffects - Magical */
     , (2148135213,  19,      10000) /* Value */
     , (2148135213,  51,          1) /* CombatUse - Melee */
     , (2148135213,  65,        101) /* Placement - Resting */
     , (2148135213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135213, 151,          2) /* HookType - Wall */
     , (2148135213, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135213,   1, False) /* Stuck */
     , (2148135213,  11, True ) /* IgnoreCollisions */
     , (2148135213,  13, True ) /* Ethereal */
     , (2148135213,  14, True ) /* GravityStatus */
     , (2148135213,  19, True ) /* Attackable */
     , (2148135213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135213,   1, 'Shadowfire Isparian Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135213,   1,   33559825) /* Setup */
     , (2148135213,   3,  536870932) /* SoundTable */
     , (2148135213,   6,   67111919) /* PaletteBase */
     , (2148135213,   8,  100688549) /* Icon */
     , (2148135213,  22,  872415275) /* PhysicsEffectTable */
     , (2148135213, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135213,   1, 1344172149) /* Owner */
     , (2148135213,   2, 1344172149) /* Container */
     , (2148135213, 8000, 2148135213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135213, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135213, 0, 83889237, 83889688, 0)
     , (2148135213, 0, 83889235, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135213, 0, 16783995, 0);
