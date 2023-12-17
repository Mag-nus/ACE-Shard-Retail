INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790517, 28994, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790517,   1,      32768) /* ItemType - Caster */
     , (3700790517,   5,         50) /* EncumbranceVal */
     , (3700790517,   9,   16777216) /* ValidLocations - Held */
     , (3700790517,  16,          1) /* ItemUseable - No */
     , (3700790517,  18,         16) /* UiEffects - BoostStamina */
     , (3700790517,  19,       6000) /* Value */
     , (3700790517,  65,        101) /* Placement - Resting */
     , (3700790517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790517,  94,         16) /* TargetType - Creature */
     , (3700790517, 151,          2) /* HookType - Wall */
     , (3700790517, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790517,   1, False) /* Stuck */
     , (3700790517,  11, True ) /* IgnoreCollisions */
     , (3700790517,  13, True ) /* Ethereal */
     , (3700790517,  14, True ) /* GravityStatus */
     , (3700790517,  19, True ) /* Attackable */
     , (3700790517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790517,   1, 'Burun Slaying Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790517,   1,   33558929) /* Setup */
     , (3700790517,   3,  536870932) /* SoundTable */
     , (3700790517,   6,   67111919) /* PaletteBase */
     , (3700790517,   8,  100676981) /* Icon */
     , (3700790517,  22,  872415275) /* PhysicsEffectTable */
     , (3700790517, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3700790517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790517,   1, 3700790512) /* Owner */
     , (3700790517,   2, 3700790512) /* Container */
     , (3700790517, 8000, 3700790517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790517, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790517, 0, 83889237, 83889237, 0)
     , (3700790517, 0, 83894101, 83894101, 1)
     , (3700790517, 0, 83889688, 83889688, 2)
     , (3700790517, 0, 83894472, 83894472, 3)
     , (3700790517, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790517, 0, 16790653, 0);
