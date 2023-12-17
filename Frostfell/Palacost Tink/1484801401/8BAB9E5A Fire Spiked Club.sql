INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280218, 7788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280218,   1,          1) /* ItemType - MeleeWeapon */
     , (2343280218,   5,        485) /* EncumbranceVal */
     , (2343280218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2343280218,  16,          1) /* ItemUseable - No */
     , (2343280218,  18,         33) /* UiEffects - Magical, Fire */
     , (2343280218,  19,      19499) /* Value */
     , (2343280218,  51,          1) /* CombatUse - Melee */
     , (2343280218,  65,        101) /* Placement - Resting */
     , (2343280218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280218, 131,         21) /* MaterialType - Emerald */
     , (2343280218, 151,          2) /* HookType - Wall */
     , (2343280218, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280218,   1, False) /* Stuck */
     , (2343280218,  11, True ) /* IgnoreCollisions */
     , (2343280218,  13, True ) /* Ethereal */
     , (2343280218,  14, True ) /* GravityStatus */
     , (2343280218,  19, True ) /* Attackable */
     , (2343280218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280218, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280218,   1, 'Fire Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280218,   1,   33556672) /* Setup */
     , (2343280218,   3,  536870932) /* SoundTable */
     , (2343280218,   6,   67111919) /* PaletteBase */
     , (2343280218,   8,  100670774) /* Icon */
     , (2343280218,  22,  872415275) /* PhysicsEffectTable */
     , (2343280218, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343280218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280218,   1, 2343280211) /* Owner */
     , (2343280218,   2, 2343280211) /* Container */
     , (2343280218, 8000, 2343280218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280218, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280218, 0, 83889088, 83889088, 0)
     , (2343280218, 0, 83889236, 83889236, 1)
     , (2343280218, 0, 83889233, 83889233, 2)
     , (2343280218, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280218, 0, 16784596, 0);
