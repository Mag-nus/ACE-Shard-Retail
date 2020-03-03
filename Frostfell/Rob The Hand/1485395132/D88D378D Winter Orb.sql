INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633133453, 32488, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633133453,   1,      32768) /* ItemType - Caster */
     , (3633133453,   5,         30) /* EncumbranceVal */
     , (3633133453,   9,   16777216) /* ValidLocations - Held */
     , (3633133453,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3633133453,  18,          1) /* UiEffects - Magical */
     , (3633133453,  19,       2300) /* Value */
     , (3633133453,  65,        101) /* Placement - Resting */
     , (3633133453,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3633133453,  94,         16) /* TargetType - Creature */
     , (3633133453, 151,          2) /* HookType - Wall */
     , (3633133453, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633133453,   1, False) /* Stuck */
     , (3633133453,  11, True ) /* IgnoreCollisions */
     , (3633133453,  13, True ) /* Ethereal */
     , (3633133453,  14, True ) /* GravityStatus */
     , (3633133453,  15, True ) /* LightsStatus */
     , (3633133453,  19, True ) /* Attackable */
     , (3633133453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633133453,   1, 'Winter Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633133453,   1,   33559811) /* Setup */
     , (3633133453,   3,  536870932) /* SoundTable */
     , (3633133453,   6,   67111919) /* PaletteBase */
     , (3633133453,   8,  100688575) /* Icon */
     , (3633133453,  22,  872415275) /* PhysicsEffectTable */
     , (3633133453,  28,       3866) /* Spell - GlacialSpeed */
     , (3633133453, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3633133453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633133453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633133453,   1, 1343487988) /* Owner */
     , (3633133453,   2, 1343487988) /* Container */
     , (3633133453, 8000, 3633133453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633133453, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633133453, 0, 83894407, 83894407, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633133453, 0, 16792927, 0);
