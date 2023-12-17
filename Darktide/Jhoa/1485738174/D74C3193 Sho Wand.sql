INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094867, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094867,   1,      32768) /* ItemType - Caster */
     , (3612094867,   5,        125) /* EncumbranceVal */
     , (3612094867,   9,   16777216) /* ValidLocations - Held */
     , (3612094867,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3612094867,  18,          1) /* UiEffects - Magical */
     , (3612094867,  19,         10) /* Value */
     , (3612094867,  65,        101) /* Placement - Resting */
     , (3612094867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094867,  94,         16) /* TargetType - Creature */
     , (3612094867, 151,          2) /* HookType - Wall */
     , (3612094867, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094867,   1, False) /* Stuck */
     , (3612094867,  11, True ) /* IgnoreCollisions */
     , (3612094867,  13, True ) /* Ethereal */
     , (3612094867,  14, True ) /* GravityStatus */
     , (3612094867,  19, True ) /* Attackable */
     , (3612094867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094867,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094867,   1,   33555999) /* Setup */
     , (3612094867,   3,  536870932) /* SoundTable */
     , (3612094867,   6,   67111919) /* PaletteBase */
     , (3612094867,   8,  100670147) /* Icon */
     , (3612094867,  22,  872415275) /* PhysicsEffectTable */
     , (3612094867, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3612094867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094867,   1, 1343415658) /* Owner */
     , (3612094867,   2, 1343415658) /* Container */
     , (3612094867, 8000, 3612094867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094867, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094867, 0, 83889679, 83889679, 0)
     , (3612094867, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094867, 0, 16783516, 0);
