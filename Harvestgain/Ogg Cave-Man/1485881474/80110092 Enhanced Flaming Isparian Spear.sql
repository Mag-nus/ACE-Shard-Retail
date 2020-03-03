INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597906, 46236, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597906,   1,          1) /* ItemType - MeleeWeapon */
     , (2148597906,   5,        650) /* EncumbranceVal */
     , (2148597906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148597906,  16,          1) /* ItemUseable - No */
     , (2148597906,  18,          1) /* UiEffects - Magical */
     , (2148597906,  19,       8000) /* Value */
     , (2148597906,  51,          1) /* CombatUse - Melee */
     , (2148597906,  65,        101) /* Placement - Resting */
     , (2148597906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597906, 151,          2) /* HookType - Wall */
     , (2148597906, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597906,   1, False) /* Stuck */
     , (2148597906,  11, True ) /* IgnoreCollisions */
     , (2148597906,  13, True ) /* Ethereal */
     , (2148597906,  14, True ) /* GravityStatus */
     , (2148597906,  19, True ) /* Attackable */
     , (2148597906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597906,   1, 'Enhanced Flaming Isparian Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597906,   1,   33556369) /* Setup */
     , (2148597906,   3,  536870932) /* SoundTable */
     , (2148597906,   6,   67111919) /* PaletteBase */
     , (2148597906,   8,  100672931) /* Icon */
     , (2148597906,  22,  872415275) /* PhysicsEffectTable */
     , (2148597906, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148597906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597906,   1, 2148598020) /* Owner */
     , (2148597906,   2, 2148598020) /* Container */
     , (2148597906, 8000, 2148597906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148597906, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597906, 0, 83889235, 83893927, 0)
     , (2148597906, 0, 83889237, 83889688, 1)
     , (2148597906, 0, 83888778, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597906, 0, 16783997, 0);
