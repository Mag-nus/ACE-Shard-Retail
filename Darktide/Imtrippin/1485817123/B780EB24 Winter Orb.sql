INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078679332, 32488, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078679332,   1,      32768) /* ItemType - Caster */
     , (3078679332,   5,         30) /* EncumbranceVal */
     , (3078679332,   9,   16777216) /* ValidLocations - Held */
     , (3078679332,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3078679332,  18,          1) /* UiEffects - Magical */
     , (3078679332,  19,       2300) /* Value */
     , (3078679332,  65,        101) /* Placement - Resting */
     , (3078679332,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3078679332,  94,         16) /* TargetType - Creature */
     , (3078679332, 151,          2) /* HookType - Wall */
     , (3078679332, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078679332,   1, False) /* Stuck */
     , (3078679332,  11, True ) /* IgnoreCollisions */
     , (3078679332,  13, True ) /* Ethereal */
     , (3078679332,  14, True ) /* GravityStatus */
     , (3078679332,  15, True ) /* LightsStatus */
     , (3078679332,  19, True ) /* Attackable */
     , (3078679332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078679332,   1, 'Winter Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078679332,   1,   33559811) /* Setup */
     , (3078679332,   3,  536870932) /* SoundTable */
     , (3078679332,   6,   67111919) /* PaletteBase */
     , (3078679332,   8,  100688575) /* Icon */
     , (3078679332,  22,  872415275) /* PhysicsEffectTable */
     , (3078679332,  28,       3866) /* Spell - GlacialSpeed */
     , (3078679332, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3078679332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078679332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078679332,   1, 3200648009) /* Owner */
     , (3078679332,   2, 3200648009) /* Container */
     , (3078679332, 8000, 3078679332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078679332, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078679332, 0, 83894407, 83894407, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078679332, 0, 16792927, 0);
