INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496471347, 28994, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496471347,   1,      32768) /* ItemType - Caster */
     , (2496471347,   5,         50) /* EncumbranceVal */
     , (2496471347,   9,   16777216) /* ValidLocations - Held */
     , (2496471347,  16,          1) /* ItemUseable - No */
     , (2496471347,  18,         16) /* UiEffects - BoostStamina */
     , (2496471347,  19,       6000) /* Value */
     , (2496471347,  65,        101) /* Placement - Resting */
     , (2496471347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2496471347,  94,         16) /* TargetType - Creature */
     , (2496471347, 151,          2) /* HookType - Wall */
     , (2496471347, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496471347,   1, False) /* Stuck */
     , (2496471347,  11, True ) /* IgnoreCollisions */
     , (2496471347,  13, True ) /* Ethereal */
     , (2496471347,  14, True ) /* GravityStatus */
     , (2496471347,  19, True ) /* Attackable */
     , (2496471347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496471347,   1, 'Burun Slaying Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496471347,   1,   33558929) /* Setup */
     , (2496471347,   3,  536870932) /* SoundTable */
     , (2496471347,   6,   67111919) /* PaletteBase */
     , (2496471347,   8,  100676981) /* Icon */
     , (2496471347,  22,  872415275) /* PhysicsEffectTable */
     , (2496471347, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2496471347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2496471347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496471347,   1, 2621096621) /* Owner */
     , (2496471347,   2, 2621096621) /* Container */
     , (2496471347, 8000, 2496471347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2496471347, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2496471347, 0, 83889237, 83889237, 0)
     , (2496471347, 0, 83894101, 83894101, 1)
     , (2496471347, 0, 83889688, 83889688, 2)
     , (2496471347, 0, 83894472, 83894472, 3)
     , (2496471347, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2496471347, 0, 16790653, 0);
