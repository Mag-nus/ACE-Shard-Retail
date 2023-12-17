INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588835399, 28994, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588835399,   1,      32768) /* ItemType - Caster */
     , (2588835399,   5,         50) /* EncumbranceVal */
     , (2588835399,   9,   16777216) /* ValidLocations - Held */
     , (2588835399,  16,          1) /* ItemUseable - No */
     , (2588835399,  18,         16) /* UiEffects - BoostStamina */
     , (2588835399,  19,       6000) /* Value */
     , (2588835399,  65,        101) /* Placement - Resting */
     , (2588835399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588835399,  94,         16) /* TargetType - Creature */
     , (2588835399, 151,          2) /* HookType - Wall */
     , (2588835399, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588835399,   1, False) /* Stuck */
     , (2588835399,  11, True ) /* IgnoreCollisions */
     , (2588835399,  13, True ) /* Ethereal */
     , (2588835399,  14, True ) /* GravityStatus */
     , (2588835399,  19, True ) /* Attackable */
     , (2588835399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588835399,   1, 'Burun Slaying Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588835399,   1,   33558929) /* Setup */
     , (2588835399,   3,  536870932) /* SoundTable */
     , (2588835399,   6,   67111919) /* PaletteBase */
     , (2588835399,   8,  100676981) /* Icon */
     , (2588835399,  22,  872415275) /* PhysicsEffectTable */
     , (2588835399, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2588835399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2588835399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588835399,   1, 1342963626) /* Owner */
     , (2588835399,   2, 1342963626) /* Container */
     , (2588835399, 8000, 2588835399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2588835399, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2588835399, 0, 83889237, 83889237, 0)
     , (2588835399, 0, 83894101, 83894101, 1)
     , (2588835399, 0, 83889688, 83889688, 2)
     , (2588835399, 0, 83894472, 83894472, 3)
     , (2588835399, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2588835399, 0, 16790653, 0);
