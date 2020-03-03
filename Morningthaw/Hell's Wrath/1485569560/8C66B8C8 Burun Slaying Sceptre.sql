INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355542216, 28994, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355542216,   1,      32768) /* ItemType - Caster */
     , (2355542216,   5,         50) /* EncumbranceVal */
     , (2355542216,   9,   16777216) /* ValidLocations - Held */
     , (2355542216,  16,          1) /* ItemUseable - No */
     , (2355542216,  18,         16) /* UiEffects - BoostStamina */
     , (2355542216,  19,       6000) /* Value */
     , (2355542216,  65,        101) /* Placement - Resting */
     , (2355542216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355542216,  94,         16) /* TargetType - Creature */
     , (2355542216, 151,          2) /* HookType - Wall */
     , (2355542216, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355542216,   1, False) /* Stuck */
     , (2355542216,  11, True ) /* IgnoreCollisions */
     , (2355542216,  13, True ) /* Ethereal */
     , (2355542216,  14, True ) /* GravityStatus */
     , (2355542216,  19, True ) /* Attackable */
     , (2355542216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355542216,   1, 'Burun Slaying Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355542216,   1,   33558929) /* Setup */
     , (2355542216,   3,  536870932) /* SoundTable */
     , (2355542216,   6,   67111919) /* PaletteBase */
     , (2355542216,   8,  100676981) /* Icon */
     , (2355542216,  22,  872415275) /* PhysicsEffectTable */
     , (2355542216, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2355542216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355542216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355542216,   1, 2147516788) /* Owner */
     , (2355542216,   2, 2147516788) /* Container */
     , (2355542216, 8000, 2355542216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2355542216, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2355542216, 0, 83889237, 83889237, 0)
     , (2355542216, 0, 83894101, 83894101, 1)
     , (2355542216, 0, 83889688, 83889688, 2)
     , (2355542216, 0, 83894472, 83894472, 3)
     , (2355542216, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2355542216, 0, 16790653, 0);
