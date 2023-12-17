INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597918, 46084, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597918,   1,          1) /* ItemType - MeleeWeapon */
     , (2148597918,   5,        600) /* EncumbranceVal */
     , (2148597918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148597918,  16,          1) /* ItemUseable - No */
     , (2148597918,  18,          1) /* UiEffects - Magical */
     , (2148597918,  19,       5000) /* Value */
     , (2148597918,  51,          1) /* CombatUse - Melee */
     , (2148597918,  65,        101) /* Placement - Resting */
     , (2148597918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597918, 151,          2) /* HookType - Wall */
     , (2148597918, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597918,   1, False) /* Stuck */
     , (2148597918,  11, True ) /* IgnoreCollisions */
     , (2148597918,  13, True ) /* Ethereal */
     , (2148597918,  14, True ) /* GravityStatus */
     , (2148597918,  19, True ) /* Attackable */
     , (2148597918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597918,   1, 'Enhanced Shivering Atlan Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597918,   1,   33556382) /* Setup */
     , (2148597918,   3,  536870932) /* SoundTable */
     , (2148597918,   6,   67111919) /* PaletteBase */
     , (2148597918,   8,  100670538) /* Icon */
     , (2148597918,  22,  872415275) /* PhysicsEffectTable */
     , (2148597918, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148597918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597918,   1, 2148598020) /* Owner */
     , (2148597918,   2, 2148598020) /* Container */
     , (2148597918, 8000, 2148597918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148597918, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597918, 0, 83889688, 83889688, 0)
     , (2148597918, 0, 83889237, 83889237, 1)
     , (2148597918, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597918, 0, 16783996, 0);
