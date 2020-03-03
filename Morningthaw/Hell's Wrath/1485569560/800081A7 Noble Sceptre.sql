INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516839, 28471, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516839,   1,      32768) /* ItemType - Caster */
     , (2147516839,   5,         50) /* EncumbranceVal */
     , (2147516839,   9,   16777216) /* ValidLocations - Held */
     , (2147516839,  16,          1) /* ItemUseable - No */
     , (2147516839,  18,          1) /* UiEffects - Magical */
     , (2147516839,  19,       6000) /* Value */
     , (2147516839,  65,        101) /* Placement - Resting */
     , (2147516839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516839,  94,         16) /* TargetType - Creature */
     , (2147516839, 151,          2) /* HookType - Wall */
     , (2147516839, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516839,   1, False) /* Stuck */
     , (2147516839,  11, True ) /* IgnoreCollisions */
     , (2147516839,  13, True ) /* Ethereal */
     , (2147516839,  14, True ) /* GravityStatus */
     , (2147516839,  19, True ) /* Attackable */
     , (2147516839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516839,   1, 'Noble Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516839,   1,   33558870) /* Setup */
     , (2147516839,   3,  536870932) /* SoundTable */
     , (2147516839,   6,   67111919) /* PaletteBase */
     , (2147516839,   8,  100676981) /* Icon */
     , (2147516839,  22,  872415275) /* PhysicsEffectTable */
     , (2147516839, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147516839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516839,   1, 2147516681) /* Owner */
     , (2147516839,   2, 2147516681) /* Container */
     , (2147516839, 8000, 2147516839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516839, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516839, 0, 83889237, 83889237, 0)
     , (2147516839, 0, 83894101, 83894101, 1)
     , (2147516839, 0, 83889688, 83889688, 2)
     , (2147516839, 0, 83894472, 83894472, 3)
     , (2147516839, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516839, 0, 16790653, 0);
