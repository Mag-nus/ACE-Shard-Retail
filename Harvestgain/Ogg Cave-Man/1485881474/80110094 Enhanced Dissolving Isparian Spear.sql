INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597908, 46240, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597908,   1,          1) /* ItemType - MeleeWeapon */
     , (2148597908,   5,        650) /* EncumbranceVal */
     , (2148597908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148597908,  16,          1) /* ItemUseable - No */
     , (2148597908,  18,          1) /* UiEffects - Magical */
     , (2148597908,  19,       8000) /* Value */
     , (2148597908,  51,          1) /* CombatUse - Melee */
     , (2148597908,  65,        101) /* Placement - Resting */
     , (2148597908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597908, 151,          2) /* HookType - Wall */
     , (2148597908, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597908,   1, False) /* Stuck */
     , (2148597908,  11, True ) /* IgnoreCollisions */
     , (2148597908,  13, True ) /* Ethereal */
     , (2148597908,  14, True ) /* GravityStatus */
     , (2148597908,  19, True ) /* Attackable */
     , (2148597908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597908,   1, 'Enhanced Dissolving Isparian Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597908,   1,   33556367) /* Setup */
     , (2148597908,   3,  536870932) /* SoundTable */
     , (2148597908,   6,   67111919) /* PaletteBase */
     , (2148597908,   8,  100672930) /* Icon */
     , (2148597908,  22,  872415275) /* PhysicsEffectTable */
     , (2148597908, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148597908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597908,   1, 2148597882) /* Owner */
     , (2148597908,   2, 2148597882) /* Container */
     , (2148597908, 8000, 2148597908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597908, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597908, 0, 83889235, 83893927, 0)
     , (2148597908, 0, 83889237, 83889688, 1)
     , (2148597908, 0, 83888778, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597908, 0, 16783997, 0);
