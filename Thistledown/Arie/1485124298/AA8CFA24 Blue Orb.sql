INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861365796, 9065, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861365796,   1,      32768) /* ItemType - Caster */
     , (2861365796,   5,         50) /* EncumbranceVal */
     , (2861365796,   9,   16777216) /* ValidLocations - Held */
     , (2861365796,  16,          1) /* ItemUseable - No */
     , (2861365796,  18,          1) /* UiEffects - Magical */
     , (2861365796,  19,         50) /* Value */
     , (2861365796,  65,        101) /* Placement - Resting */
     , (2861365796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861365796,  94,         16) /* TargetType - Creature */
     , (2861365796, 151,          2) /* HookType - Wall */
     , (2861365796, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861365796,   1, False) /* Stuck */
     , (2861365796,  11, True ) /* IgnoreCollisions */
     , (2861365796,  13, True ) /* Ethereal */
     , (2861365796,  14, True ) /* GravityStatus */
     , (2861365796,  19, True ) /* Attackable */
     , (2861365796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861365796,   1, 'Blue Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861365796,   1,   33558239) /* Setup */
     , (2861365796,   3,  536870932) /* SoundTable */
     , (2861365796,   6,   67111928) /* PaletteBase */
     , (2861365796,   8,  100668727) /* Icon */
     , (2861365796,  22,  872415275) /* PhysicsEffectTable */
     , (2861365796, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2861365796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861365796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861365796,   1, 2861382460) /* Owner */
     , (2861365796,   2, 2861382460) /* Container */
     , (2861365796, 8000, 2861365796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861365796, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861365796, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861365796, 0, 16778862, 0);
