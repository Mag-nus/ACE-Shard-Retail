INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256308321, 28994, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256308321,   1,      32768) /* ItemType - Caster */
     , (2256308321,   5,         50) /* EncumbranceVal */
     , (2256308321,   9,   16777216) /* ValidLocations - Held */
     , (2256308321,  16,          1) /* ItemUseable - No */
     , (2256308321,  18,         16) /* UiEffects - BoostStamina */
     , (2256308321,  19,       6000) /* Value */
     , (2256308321,  65,        101) /* Placement - Resting */
     , (2256308321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256308321,  94,         16) /* TargetType - Creature */
     , (2256308321, 151,          2) /* HookType - Wall */
     , (2256308321, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256308321,   1, False) /* Stuck */
     , (2256308321,  11, True ) /* IgnoreCollisions */
     , (2256308321,  13, True ) /* Ethereal */
     , (2256308321,  14, True ) /* GravityStatus */
     , (2256308321,  19, True ) /* Attackable */
     , (2256308321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256308321,   1, 'Burun Slaying Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256308321,   1,   33558929) /* Setup */
     , (2256308321,   3,  536870932) /* SoundTable */
     , (2256308321,   6,   67111919) /* PaletteBase */
     , (2256308321,   8,  100676981) /* Icon */
     , (2256308321,  22,  872415275) /* PhysicsEffectTable */
     , (2256308321, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2256308321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2256308321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256308321,   1, 1343232335) /* Owner */
     , (2256308321,   2, 1343232335) /* Container */
     , (2256308321, 8000, 2256308321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256308321, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256308321, 0, 83889237, 83889237, 0)
     , (2256308321, 0, 83894101, 83894101, 1)
     , (2256308321, 0, 83889688, 83889688, 2)
     , (2256308321, 0, 83894472, 83894472, 3)
     , (2256308321, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256308321, 0, 16790653, 0);
