INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598016, 46086, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598016,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598016,   5,        600) /* EncumbranceVal */
     , (2148598016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598016,  16,          1) /* ItemUseable - No */
     , (2148598016,  18,          1) /* UiEffects - Magical */
     , (2148598016,  19,       5000) /* Value */
     , (2148598016,  51,          1) /* CombatUse - Melee */
     , (2148598016,  65,        101) /* Placement - Resting */
     , (2148598016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598016, 151,          2) /* HookType - Wall */
     , (2148598016, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598016,   1, False) /* Stuck */
     , (2148598016,  11, True ) /* IgnoreCollisions */
     , (2148598016,  13, True ) /* Ethereal */
     , (2148598016,  14, True ) /* GravityStatus */
     , (2148598016,  19, True ) /* Attackable */
     , (2148598016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598016,   1, 'Enhanced Sparking Atlan Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598016,   1,   33556364) /* Setup */
     , (2148598016,   3,  536870932) /* SoundTable */
     , (2148598016,   6,   67111919) /* PaletteBase */
     , (2148598016,   8,  100670541) /* Icon */
     , (2148598016,  22,  872415275) /* PhysicsEffectTable */
     , (2148598016, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598016,   1, 2148597928) /* Owner */
     , (2148598016,   2, 2148597928) /* Container */
     , (2148598016, 8000, 2148598016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598016, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598016, 0, 83889688, 83889688, 0)
     , (2148598016, 0, 83889237, 83889237, 1)
     , (2148598016, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598016, 0, 16783996, 0);
