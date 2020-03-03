INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425084103, 28994, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425084103,   1,      32768) /* ItemType - Caster */
     , (2425084103,   5,         50) /* EncumbranceVal */
     , (2425084103,   9,   16777216) /* ValidLocations - Held */
     , (2425084103,  16,          1) /* ItemUseable - No */
     , (2425084103,  18,         16) /* UiEffects - BoostStamina */
     , (2425084103,  19,       6000) /* Value */
     , (2425084103,  65,        101) /* Placement - Resting */
     , (2425084103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425084103,  94,         16) /* TargetType - Creature */
     , (2425084103, 151,          2) /* HookType - Wall */
     , (2425084103, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425084103,   1, False) /* Stuck */
     , (2425084103,  11, True ) /* IgnoreCollisions */
     , (2425084103,  13, True ) /* Ethereal */
     , (2425084103,  14, True ) /* GravityStatus */
     , (2425084103,  19, True ) /* Attackable */
     , (2425084103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425084103,   1, 'Burun Slaying Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425084103,   1,   33558929) /* Setup */
     , (2425084103,   3,  536870932) /* SoundTable */
     , (2425084103,   6,   67111919) /* PaletteBase */
     , (2425084103,   8,  100676981) /* Icon */
     , (2425084103,  22,  872415275) /* PhysicsEffectTable */
     , (2425084103, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2425084103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425084103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425084103,   1, 1342719929) /* Owner */
     , (2425084103,   2, 1342719929) /* Container */
     , (2425084103, 8000, 2425084103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425084103, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425084103, 0, 83889237, 83889237, 0)
     , (2425084103, 0, 83894101, 83894101, 1)
     , (2425084103, 0, 83889688, 83889688, 2)
     , (2425084103, 0, 83894472, 83894472, 3)
     , (2425084103, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425084103, 0, 16790653, 0);
