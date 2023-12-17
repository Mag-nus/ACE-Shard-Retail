INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149050036, 46095, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149050036,   1,          1) /* ItemType - MeleeWeapon */
     , (2149050036,   5,        450) /* EncumbranceVal */
     , (2149050036,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149050036,  16,          1) /* ItemUseable - No */
     , (2149050036,  18,          1) /* UiEffects - Magical */
     , (2149050036,  19,       5000) /* Value */
     , (2149050036,  51,          1) /* CombatUse - Melee */
     , (2149050036,  65,        101) /* Placement - Resting */
     , (2149050036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149050036, 151,          2) /* HookType - Wall */
     , (2149050036, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149050036,   1, False) /* Stuck */
     , (2149050036,  11, True ) /* IgnoreCollisions */
     , (2149050036,  13, True ) /* Ethereal */
     , (2149050036,  14, True ) /* GravityStatus */
     , (2149050036,  19, True ) /* Attackable */
     , (2149050036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149050036,   1, 'Blackfire Sparking Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149050036,   1,   33556376) /* Setup */
     , (2149050036,   3,  536870932) /* SoundTable */
     , (2149050036,   6,   67111919) /* PaletteBase */
     , (2149050036,   8,  100670571) /* Icon */
     , (2149050036,  22,  872415275) /* PhysicsEffectTable */
     , (2149050036, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149050036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149050036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149050036,   1, 1343094090) /* Owner */
     , (2149050036,   2, 1343094090) /* Container */
     , (2149050036, 8000, 2149050036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149050036, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149050036, 0, 83889237, 83889237, 0)
     , (2149050036, 0, 83889235, 83889235, 1)
     , (2149050036, 0, 83889688, 83889688, 2)
     , (2149050036, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149050036, 0, 16783995, 0);
