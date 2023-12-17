INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362575164, 23611, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362575164,   1,      32768) /* ItemType - Caster */
     , (3362575164,   5,         50) /* EncumbranceVal */
     , (3362575164,   9,   16777216) /* ValidLocations - Held */
     , (3362575164,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3362575164,  18,          1) /* UiEffects - Magical */
     , (3362575164,  19,       7000) /* Value */
     , (3362575164,  65,        101) /* Placement - Resting */
     , (3362575164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3362575164,  94,         16) /* TargetType - Creature */
     , (3362575164, 151,          2) /* HookType - Wall */
     , (3362575164, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362575164,   1, False) /* Stuck */
     , (3362575164,  11, True ) /* IgnoreCollisions */
     , (3362575164,  13, True ) /* Ethereal */
     , (3362575164,  14, True ) /* GravityStatus */
     , (3362575164,  15, True ) /* LightsStatus */
     , (3362575164,  19, True ) /* Attackable */
     , (3362575164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362575164,   1, 'Dark Sorcerer''s Phylactery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362575164,   1,   33557338) /* Setup */
     , (3362575164,   3,  536870932) /* SoundTable */
     , (3362575164,   6,   67111919) /* PaletteBase */
     , (3362575164,   8,  100674094) /* Icon */
     , (3362575164,  22,  872415275) /* PhysicsEffectTable */
     , (3362575164, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3362575164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362575164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362575164,   1, 1342377334) /* Owner */
     , (3362575164,   2, 1342377334) /* Container */
     , (3362575164, 8000, 3362575164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3362575164, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362575164, 0, 83893789, 83893789, 0)
     , (3362575164, 0, 83893788, 83893788, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362575164, 0, 16787342, 0);
