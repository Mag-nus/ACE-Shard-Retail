INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168361138, 7789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168361138,   1,          1) /* ItemType - MeleeWeapon */
     , (2168361138,   5,        674) /* EncumbranceVal */
     , (2168361138,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168361138,  16,          1) /* ItemUseable - No */
     , (2168361138,  18,        257) /* UiEffects - Magical, Acid */
     , (2168361138,  19,      15884) /* Value */
     , (2168361138,  51,          1) /* CombatUse - Melee */
     , (2168361138,  65,        101) /* Placement - Resting */
     , (2168361138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168361138, 131,         73) /* MaterialType - Ebony */
     , (2168361138, 151,          2) /* HookType - Wall */
     , (2168361138, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168361138,   1, False) /* Stuck */
     , (2168361138,  11, True ) /* IgnoreCollisions */
     , (2168361138,  13, True ) /* Ethereal */
     , (2168361138,  14, True ) /* GravityStatus */
     , (2168361138,  19, True ) /* Attackable */
     , (2168361138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168361138, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168361138,   1, 'Acid Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168361138,   1,   33556671) /* Setup */
     , (2168361138,   3,  536870932) /* SoundTable */
     , (2168361138,   6,   67111919) /* PaletteBase */
     , (2168361138,   8,  100670779) /* Icon */
     , (2168361138,  22,  872415275) /* PhysicsEffectTable */
     , (2168361138, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2168361138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168361138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168361138,   1, 2176715038) /* Owner */
     , (2168361138,   2, 2176715038) /* Container */
     , (2168361138, 8000, 2168361138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168361138, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168361138, 0, 83889088, 83889088, 0)
     , (2168361138, 0, 83889236, 83889236, 1)
     , (2168361138, 0, 83889233, 83889233, 2)
     , (2168361138, 0, 83889237, 83889237, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168361138, 0, 16784596, 0);
