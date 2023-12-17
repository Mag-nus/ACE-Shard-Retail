INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258712582, 46173, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258712582,   1,          1) /* ItemType - MeleeWeapon */
     , (2258712582,   5,        450) /* EncumbranceVal */
     , (2258712582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258712582,  16,          1) /* ItemUseable - No */
     , (2258712582,  18,          1) /* UiEffects - Magical */
     , (2258712582,  19,       8000) /* Value */
     , (2258712582,  51,          1) /* CombatUse - Melee */
     , (2258712582,  65,        101) /* Placement - Resting */
     , (2258712582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258712582, 151,          2) /* HookType - Wall */
     , (2258712582, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258712582,   1, False) /* Stuck */
     , (2258712582,  11, True ) /* IgnoreCollisions */
     , (2258712582,  13, True ) /* Ethereal */
     , (2258712582,  14, True ) /* GravityStatus */
     , (2258712582,  19, True ) /* Attackable */
     , (2258712582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258712582,   1, 'Major Chilling Isparian Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258712582,   1,   33556384) /* Setup */
     , (2258712582,   3,  536870932) /* SoundTable */
     , (2258712582,   6,   67111919) /* PaletteBase */
     , (2258712582,   8,  100672934) /* Icon */
     , (2258712582,  22,  872415275) /* PhysicsEffectTable */
     , (2258712582, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2258712582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258712582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258712582,   1, 2161047698) /* Owner */
     , (2258712582,   2, 2161047698) /* Container */
     , (2258712582, 8000, 2258712582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258712582, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258712582, 0, 83889237, 83889688, 0)
     , (2258712582, 0, 83888778, 83893927, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258712582, 0, 16783994, 0);
