INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597907, 46234, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597907,   1,          1) /* ItemType - MeleeWeapon */
     , (2148597907,   5,        650) /* EncumbranceVal */
     , (2148597907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148597907,  16,          1) /* ItemUseable - No */
     , (2148597907,  18,          1) /* UiEffects - Magical */
     , (2148597907,  19,       8000) /* Value */
     , (2148597907,  51,          1) /* CombatUse - Melee */
     , (2148597907,  65,        101) /* Placement - Resting */
     , (2148597907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597907, 151,          2) /* HookType - Wall */
     , (2148597907, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597907,   1, False) /* Stuck */
     , (2148597907,  11, True ) /* IgnoreCollisions */
     , (2148597907,  13, True ) /* Ethereal */
     , (2148597907,  14, True ) /* GravityStatus */
     , (2148597907,  19, True ) /* Attackable */
     , (2148597907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597907,   1, 'Enhanced Chilling Isparian Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597907,   1,   33556383) /* Setup */
     , (2148597907,   3,  536870932) /* SoundTable */
     , (2148597907,   6,   67111919) /* PaletteBase */
     , (2148597907,   8,  100672924) /* Icon */
     , (2148597907,  22,  872415275) /* PhysicsEffectTable */
     , (2148597907, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148597907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597907,   1, 2404530697) /* Owner */
     , (2148597907,   2, 2404530697) /* Container */
     , (2148597907, 8000, 2148597907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148597907, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597907, 0, 83889235, 83893927, 0)
     , (2148597907, 0, 83889237, 83889688, 1)
     , (2148597907, 0, 83888778, 83889688, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597907, 0, 16783997, 0);
